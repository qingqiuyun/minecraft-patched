.class Lcn/m4399/operate/account/onekey/wo/c;
.super Ljava/lang/Object;
.source "WoPreLoginStatusProvider.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/m4399/operate/account/onekey/wo/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/account/onekey/wo/b;)Lcn/m4399/operate/account/onekey/wo/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    return-object p1
.end method

.method private a(Lcom/unicom/xiaowo/account/shield/ResultListener;)V
    .locals 4

    .line 12
    new-instance v0, Lcn/m4399/operate/b0;

    invoke-direct {v0}, Lcn/m4399/operate/b0;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/c;->a:Ljava/lang/String;

    const-string v2, "wo"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    const-string v1, "pre_login"

    .line 14
    invoke-virtual {v0, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/m4399/operate/b0;->c()Lcn/m4399/operate/b0;

    move-result-object v0

    .line 17
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/MNC;->value()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcn/m4399/operate/account/onekey/wo/a;->f()Lcom/unicom/xiaowo/account/shield/UniAccountHelper;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/account/onekey/wo/c$d;

    invoke-direct {v3, p0, v0, v1, p1}, Lcn/m4399/operate/account/onekey/wo/c$d;-><init>(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/b0;Ljava/lang/String;Lcom/unicom/xiaowo/account/shield/ResultListener;)V

    const/16 p1, 0x2710

    invoke-virtual {v2, p1, v3}, Lcom/unicom/xiaowo/account/shield/UniAccountHelper;->login(ILcom/unicom/xiaowo/account/shield/ResultListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/wo/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/c;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/onekey/wo/c;)Lcn/m4399/operate/account/onekey/wo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/account/onekey/wo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/wo/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/wo/b;->a()Z

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
.method a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/wo/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/wo/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "====== 2.1.0 Wo SDK use current preLogin state"

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
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/c$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/onekey/wo/c$b;-><init>(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/support/e;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcom/unicom/xiaowo/account/shield/ResultListener;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcn/m4399/operate/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/c;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcn/m4399/operate/account/onekey/wo/c$a;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/account/onekey/wo/c$a;-><init>(Lcn/m4399/operate/account/onekey/wo/c;Lcn/m4399/operate/j;)V

    invoke-direct {p0, p1}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcom/unicom/xiaowo/account/shield/ResultListener;)V

    return-void
.end method

.method b()Lcn/m4399/operate/l;
    .locals 5

    .line 2
    new-instance v0, Lcn/m4399/operate/l;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    iget v2, v1, Lcn/m4399/operate/account/onekey/wo/b;->a:I

    int-to-long v2, v2

    iget-object v4, v1, Lcn/m4399/operate/account/onekey/wo/b;->f:Ljava/lang/String;

    iget-object v1, v1, Lcn/m4399/operate/account/onekey/wo/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcn/m4399/operate/l;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/wo/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/b;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/wo/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/wo/c;->b:Lcn/m4399/operate/account/onekey/wo/b;

    .line 2
    new-instance v0, Lcn/m4399/operate/account/onekey/wo/c$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/wo/c$c;-><init>(Lcn/m4399/operate/account/onekey/wo/c;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcom/unicom/xiaowo/account/shield/ResultListener;)V

    return-void
.end method
