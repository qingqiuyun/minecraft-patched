.class Lcn/m4399/operate/x;
.super Ljava/lang/Object;
.source "CtPreLoginStatusProvider.java"


# instance fields
.field private a:Lcn/m4399/operate/w;

.field private final b:Lcn/com/chinatelecom/account/api/CtSetting;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/w;

    invoke-direct {v0}, Lcn/m4399/operate/w;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    .line 3
    new-instance v0, Lcn/com/chinatelecom/account/api/CtSetting;

    const/16 v1, 0x1388

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v1, v2}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    iput-object v0, p0, Lcn/m4399/operate/x;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/x;Lcn/m4399/operate/w;)Lcn/m4399/operate/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/x;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/x;)Lcn/m4399/operate/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    invoke-virtual {v0}, Lcn/m4399/operate/w;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/m4399/operate/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/x;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcn/m4399/operate/l;
    .locals 5

    .line 27
    new-instance v0, Lcn/m4399/operate/l;

    iget-object v1, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    iget v2, v1, Lcn/m4399/operate/w;->a:I

    int-to-long v2, v2

    iget-object v1, v1, Lcn/m4399/operate/w;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcn/m4399/operate/l;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 5

    .line 20
    new-instance v0, Lcn/m4399/operate/b0;

    invoke-direct {v0}, Lcn/m4399/operate/b0;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/x;->c:Ljava/lang/String;

    const-string v2, "tianyi"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    const-string v1, "pre_login"

    .line 22
    invoke-virtual {v0, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/m4399/operate/b0;->c()Lcn/m4399/operate/b0;

    move-result-object v0

    .line 25
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/CtAuth;->getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/x;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    new-instance v4, Lcn/m4399/operate/x$d;

    invoke-direct {v4, p0, v0, v1, p1}, Lcn/m4399/operate/x$d;-><init>(Lcn/m4399/operate/x;Lcn/m4399/operate/b0;Ljava/lang/String;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    invoke-virtual {v2, v3, v4}, Lcn/com/chinatelecom/account/sdk/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/w;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "====== 2.1.0 Ct SDK use current preLogin state"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcn/m4399/operate/x$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/x$b;-><init>(Lcn/m4399/operate/x;Lcn/m4399/operate/support/e;)V

    .line 19
    invoke-virtual {p0, v0}, Lcn/m4399/operate/x;->a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcn/m4399/operate/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/x;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lcn/m4399/operate/x$a;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/x$a;-><init>(Lcn/m4399/operate/x;Lcn/m4399/operate/j;)V

    invoke-virtual {p0, p1}, Lcn/m4399/operate/x;->a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 2
    new-instance v0, Lcn/m4399/operate/w;

    invoke-direct {v0}, Lcn/m4399/operate/w;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/x;->a:Lcn/m4399/operate/w;

    .line 3
    new-instance v0, Lcn/m4399/operate/x$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/x$c;-><init>(Lcn/m4399/operate/x;)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/x;->a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method
