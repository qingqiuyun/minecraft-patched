.class Lcn/m4399/operate/aga/anti/c$b;
.super Ljava/lang/Object;
.source "AntiController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/provider/UserModel;

.field final synthetic c:Lcn/m4399/operate/support/e;

.field final synthetic d:Lcn/m4399/operate/aga/anti/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/anti/c$b;->d:Lcn/m4399/operate/aga/anti/c;

    iput-object p2, p0, Lcn/m4399/operate/aga/anti/c$b;->b:Lcn/m4399/operate/provider/UserModel;

    iput-object p3, p0, Lcn/m4399/operate/aga/anti/c$b;->c:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/account/b;->b(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$b;->b:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/c$b;->b:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v1}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c$b;->c:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
