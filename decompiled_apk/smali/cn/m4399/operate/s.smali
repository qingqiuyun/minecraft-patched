.class Lcn/m4399/operate/s;
.super Ljava/lang/Object;
.source "CmPreLoginStatusProvider.java"


# static fields
.field private static final c:I = 0x6f


# instance fields
.field a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

.field b:Lcn/m4399/operate/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/m4399/operate/j6;)V
    .locals 6

    .line 11
    new-instance v0, Lcn/m4399/operate/b0;

    invoke-direct {v0}, Lcn/m4399/operate/b0;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/s;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 12
    invoke-virtual {v1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmcc"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    const-string v1, "pre_login"

    .line 13
    invoke-virtual {v0, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/m4399/operate/b0;->c()Lcn/m4399/operate/b0;

    move-result-object v0

    .line 16
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcn/m4399/operate/t;->d()Lcn/m4399/operate/i6;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/s;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 19
    invoke-virtual {v3}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/s;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {v4}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->cmKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/m4399/operate/s$d;

    invoke-direct {v5, p0, v0, v1, p1}, Lcn/m4399/operate/s$d;-><init>(Lcn/m4399/operate/s;Lcn/m4399/operate/b0;Ljava/lang/String;Lcn/m4399/operate/j6;)V

    const/16 p1, 0x6f

    invoke-virtual {v2, v3, v4, v5, p1}, Lcn/m4399/operate/i6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/j6;I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/s;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/s;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Lcn/m4399/operate/l;
    .locals 5

    .line 20
    new-instance v0, Lcn/m4399/operate/l;

    iget-object v1, p0, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    iget v2, v1, Lcn/m4399/operate/q;->a:I

    int-to-long v2, v2

    iget-object v1, v1, Lcn/m4399/operate/q;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, Lcn/m4399/operate/l;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/s;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    .line 3
    new-instance p1, Lcn/m4399/operate/s$a;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/s$a;-><init>(Lcn/m4399/operate/s;Lcn/m4399/operate/j;)V

    invoke-direct {p0, p1}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/j6;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "====== 2.1.0 CmUnion use current preLogin state"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcn/m4399/operate/s$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/s$b;-><init>(Lcn/m4399/operate/s;Lcn/m4399/operate/support/e;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/j6;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/q;

    invoke-direct {v0}, Lcn/m4399/operate/q;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    .line 2
    new-instance v0, Lcn/m4399/operate/s$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/s$c;-><init>(Lcn/m4399/operate/s;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/j6;)V

    return-void
.end method
