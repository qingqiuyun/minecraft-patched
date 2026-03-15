.class Lcn/m4399/operate/extension/index/UserCenterDialog$d;
.super Ljava/lang/Object;
.source "UserCenterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Dialog;I)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->i(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->j(Lcn/m4399/operate/extension/index/UserCenterDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->l(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$d;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->k(Lcn/m4399/operate/extension/index/UserCenterDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->d(Ljava/lang/String;)V

    return-void
.end method
