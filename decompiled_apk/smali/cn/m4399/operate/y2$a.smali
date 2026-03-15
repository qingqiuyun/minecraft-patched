.class Lcn/m4399/operate/y2$a;
.super Ljava/lang/Object;
.source "ApiMain.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
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
.field final synthetic b:Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;


# direct methods
.method constructor <init>(Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y2$a;->b:Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;

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
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/m4399/operate/User;

    invoke-direct {v0}, Lcn/m4399/operate/User;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/y2$a;->b:Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    invoke-interface {v1, v2, p1, v0}, Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;->onLoginFinished(ZILcn/m4399/operate/User;)V

    return-void
.end method
