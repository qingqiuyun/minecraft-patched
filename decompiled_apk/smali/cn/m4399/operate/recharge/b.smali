.class Lcn/m4399/operate/recharge/b;
.super Ljava/lang/Object;
.source "BzTestUserCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-virtualRecharge.html"

.field protected static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcn/m4399/operate/recharge/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/m4399/operate/recharge/b;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/b;)Lcn/m4399/operate/recharge/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/b;->a:Lcn/m4399/operate/recharge/b$b;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/b;Lcn/m4399/operate/recharge/b$b;)Lcn/m4399/operate/recharge/b$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/b;->a:Lcn/m4399/operate/recharge/b$b;

    return-object p1
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v2

    iget-boolean v2, v2, Lcn/m4399/operate/b4;->h:Z

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    sget-object v4, Lcn/m4399/operate/recharge/b;->c:Ljava/util/Set;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "%s, %s, %s"

    invoke-static {v5, v3}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 9
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v2

    const-string v3, "https://m.4399api.com/openapiv2/pay-virtualRecharge.html"

    .line 19
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v2

    iget-object v3, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v4, "state"

    .line 20
    invoke-virtual {v2, v4, v3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "device"

    invoke-virtual {v2, v3, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/recharge/b$a;

    invoke-direct {v2, p0, v1, p1}, Lcn/m4399/operate/recharge/b$a;-><init>(Lcn/m4399/operate/recharge/b;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V

    .line 22
    const-class p1, Lcn/m4399/operate/recharge/b$b;

    invoke-virtual {v0, p1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/m4399/operate/recharge/b;->a:Lcn/m4399/operate/recharge/b$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcn/m4399/operate/recharge/b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
