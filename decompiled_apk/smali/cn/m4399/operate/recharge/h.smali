.class Lcn/m4399/operate/recharge/h;
.super Ljava/lang/Object;
.source "YoubiProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/h$b;
    }
.end annotation


# instance fields
.field private a:Lcn/m4399/operate/recharge/h$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/h$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/h$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/h;)Lcn/m4399/operate/recharge/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/h;Lcn/m4399/operate/recharge/h$b;)Lcn/m4399/operate/recharge/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    sget-object v2, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "ac"

    const-string v3, "amount"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v3, "uid"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "token"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->d:Ljava/lang/String;

    const-string v2, "game_union"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/h$a;

    invoke-direct {v1, p0, p2, p1}, Lcn/m4399/operate/recharge/h$a;-><init>(Lcn/m4399/operate/recharge/h;Lcn/m4399/operate/support/e;Landroid/app/Activity;)V

    .line 12
    const-class p1, Lcn/m4399/operate/recharge/h$b;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/h;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/h;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    iget-wide v0, v0, Lcn/m4399/operate/recharge/h$b;->d:D

    return-wide v0
.end method

.method b()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/recharge/h$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/h$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    return-void
.end method

.method b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v1, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    iget-wide v1, v1, Lcn/m4399/operate/recharge/h$b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcn/m4399/operate/recharge/h$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/h$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/h;->a:Lcn/m4399/operate/recharge/h$b;

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/h;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method
