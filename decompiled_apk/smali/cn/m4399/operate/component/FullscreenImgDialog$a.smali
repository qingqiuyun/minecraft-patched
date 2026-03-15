.class Lcn/m4399/operate/component/FullscreenImgDialog$a;
.super Landroid/webkit/WebView;
.source "FullscreenImgDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/FullscreenImgDialog;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/component/FullscreenImgDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/FullscreenImgDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/FullscreenImgDialog$a;->b:Lcn/m4399/operate/component/FullscreenImgDialog;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/component/FullscreenImgDialog$a;->b:Lcn/m4399/operate/component/FullscreenImgDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :cond_0
    return v0
.end method
