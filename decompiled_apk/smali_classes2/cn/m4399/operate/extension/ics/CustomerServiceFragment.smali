.class public Lcn/m4399/operate/extension/ics/CustomerServiceFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;
.source "CustomerServiceFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m:Landroid/widget/EditText;

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcn/m4399/operate/extension/ics/CustomerServiceJs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 8
    new-instance v0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic h(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic i(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Lcn/m4399/operate/extension/ics/CustomerServiceJs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->q:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    return-object p0
.end method

.method static synthetic j(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    const-string v1, "m4399_ope_id_tv_send"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->m:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->m:Landroid/widget/EditText;

    new-instance v2, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$b;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->o:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    const-string v3, "m4399_ope_id_ll_parent"

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    const-string v4, "m4399_ope_id_ll_content"

    .line 14
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-direct {p0, v2, v3}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_0
    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$c;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m4399_ope_ll_question"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment;->g:Landroid/view/View;

    const-string p2, "m4399_webview_error_view_container"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$a;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_customer_service_fragment"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->g()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->b(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    const-string v1, "m4399_ope_id_edt_question"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->m:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->m:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->q:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GameKey/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->s()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->b(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->o:Landroid/view/View;

    .line 10
    :cond_1
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->onDestroy()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->p:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->q:Lcn/m4399/operate/extension/ics/CustomerServiceJs;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceJs;->hideSoftInputFromWindow()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
