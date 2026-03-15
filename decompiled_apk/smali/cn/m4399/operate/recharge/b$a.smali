.class Lcn/m4399/operate/recharge/b$a;
.super Ljava/lang/Object;
.source "BzTestUserCheck.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/b;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/recharge/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/provider/UserModel;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/recharge/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/b;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/b$a;->d:Lcn/m4399/operate/recharge/b;

    iput-object p2, p0, Lcn/m4399/operate/recharge/b$a;->b:Lcn/m4399/operate/provider/UserModel;

    iput-object p3, p0, Lcn/m4399/operate/recharge/b$a;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/b$a;->d:Lcn/m4399/operate/recharge/b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/recharge/b$b;

    invoke-static {v0, v1}, Lcn/m4399/operate/recharge/b;->a(Lcn/m4399/operate/recharge/b;Lcn/m4399/operate/recharge/b$b;)Lcn/m4399/operate/recharge/b$b;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/recharge/b$a;->d:Lcn/m4399/operate/recharge/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/b;->a(Lcn/m4399/operate/recharge/b;)Lcn/m4399/operate/recharge/b$b;

    move-result-object v0

    iget-boolean v0, v0, Lcn/m4399/operate/recharge/b$b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcn/m4399/operate/recharge/b;->c:Ljava/util/Set;

    iget-object v1, p0, Lcn/m4399/operate/recharge/b$a;->b:Lcn/m4399/operate/provider/UserModel;

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/b$a;->c:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget-object v2, p0, Lcn/m4399/operate/recharge/b$a;->d:Lcn/m4399/operate/recharge/b;

    invoke-static {v2}, Lcn/m4399/operate/recharge/b;->a(Lcn/m4399/operate/recharge/b;)Lcn/m4399/operate/recharge/b$b;

    move-result-object v2

    iget-boolean v2, v2, Lcn/m4399/operate/recharge/b$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/b$a;->c:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
