.class Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;
.super Ljava/lang/Object;
.source "UserCenterDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog$g;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterDialog$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog$g;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;->c:Lcn/m4399/operate/extension/index/UserCenterDialog$g;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
