.class Lcn/m4399/operate/provider/k$a;
.super Ljava/lang/Object;
.source "UserProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/provider/k;->b(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/provider/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/k;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/k$a;->c:Lcn/m4399/operate/provider/k;

    iput-object p2, p0, Lcn/m4399/operate/provider/k$a;->b:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/k$a;->c:Lcn/m4399/operate/provider/k;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/provider/UserModel;

    iput-object v1, v0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/k$a;->c:Lcn/m4399/operate/provider/k;

    iget-object v0, v0, Lcn/m4399/operate/provider/k;->a:Lcn/m4399/operate/provider/UserModel;

    invoke-static {v0}, Lcn/m4399/operate/n5;->a(Ljava/io/Serializable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/provider/k$a;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
