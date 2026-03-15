.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->openNewWindow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->b:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->b:Lorg/json/JSONObject;

    const-string v3, "showNavigationBar"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->b:Lorg/json/JSONObject;

    const-string v4, "closeVisibility"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v4}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcn/m4399/operate/extension/index/c;->c(Landroid/app/Activity;)V

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcn/m4399/operate/extension/person/ViceDialog;

    iget-object v4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v4}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v5}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-virtual {v5, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0, v3}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;Z)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lcn/m4399/operate/extension/person/ViceDialog;

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$q;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0, v1, v3}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 14
    :goto_0
    invoke-virtual {v2}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method
