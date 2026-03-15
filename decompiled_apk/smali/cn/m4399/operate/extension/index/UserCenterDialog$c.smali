.class Lcn/m4399/operate/extension/index/UserCenterDialog$c;
.super Lcn/m4399/operate/extension/index/c$m;
.source "UserCenterDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$c;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-direct {p0}, Lcn/m4399/operate/extension/index/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/extension/index/c$m;->onDisplayChanged(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$c;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$c;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
