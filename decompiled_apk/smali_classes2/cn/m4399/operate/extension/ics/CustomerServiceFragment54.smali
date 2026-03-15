.class public Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;
.super Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;
.source "CustomerServiceFragment54.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;
    }
.end annotation


# instance fields
.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/widget/FrameLayout$LayoutParams;

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->p:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->u()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method private t()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->p:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->p:I

    return v0
.end method

.method private u()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 4
    iget v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->n:I

    if-eq v1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v0, v1

    .line 7
    div-int/lit8 v3, v0, 0x4

    if-le v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->o:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1020030

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->t()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->o:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    iput v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->n:I

    :cond_4
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_support_fragment_html"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->g()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->q:J

    .line 3
    sget-object v0, Lcn/m4399/operate/component/HtmlFullScreenFragment54;->q:Ljava/lang/String;

    const-string v1, "port"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->b(I)V

    goto :goto_0

    :cond_0
    const-string v1, "land"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->b(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$CustomerServiceInterface;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$a;)V

    const-string v2, "customerService"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b(Ljava/lang/String;)V

    const-string v0, "m4399_navigation_bar"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcn/m4399/operate/support/app/a;

    invoke-direct {v1, v0}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$a;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    .line 13
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->s()V

    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v3, "m4399_action_confirm"

    .line 2
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;

    invoke-direct {v4, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_ope_customer_54_return_title"

    .line 17
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_cancel"

    .line 18
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$c;

    invoke-direct {v4, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$c;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 24
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->p:I

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_fragment_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$b;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->o:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    return-void
.end method
