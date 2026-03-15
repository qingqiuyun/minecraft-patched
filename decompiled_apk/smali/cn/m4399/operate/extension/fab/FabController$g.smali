.class Lcn/m4399/operate/extension/fab/FabController$g;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/extension/fab/FabController;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$g;->c:Lcn/m4399/operate/extension/fab/FabController;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/FabController$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/FabController$g;->c:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "m4399_ope_uc_information_center"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/extension/index/UserCenterHtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->show()V

    .line 4
    new-instance p1, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/n;->g()V

    .line 5
    new-instance p1, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {p1}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/n;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$g;->c:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/FabController;->d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/b;->b(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "m4399_ope_coupon_network_abnormal"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method
