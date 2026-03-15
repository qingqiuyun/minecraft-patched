.class public Lcn/m4399/operate/component/FeedbackFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "FeedbackFragment.java"


# static fields
.field private static l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 2
    sput-boolean p1, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    .line 3
    new-instance p1, Lcn/m4399/operate/component/FeedbackFragment$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/component/FeedbackFragment$a;-><init>(Landroid/app/Activity;)V

    const-string v0, "complaintAdd"

    invoke-static {p0, v0, p1}, Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/component/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/component/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/FeedbackFragment;->t()V

    return-void
.end method

.method static synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    return v0
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_uc_general_html"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_slide_in_bottom"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_dialog_slide_out_bottom"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_slide_in_bottom"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_dialog_slide_out_bottom"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/HtmlFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;

    invoke-direct {p1}, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;-><init>()V

    .line 3
    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v0, "CommitComplaintsSuccess"

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->a(Landroid/app/Activity;)V

    .line 5
    new-instance p2, Lcn/m4399/operate/component/FeedbackFragment$b;

    invoke-direct {p2, p0}, Lcn/m4399/operate/component/FeedbackFragment$b;-><init>(Lcn/m4399/operate/component/FeedbackFragment;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;->setListener(Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;)V

    .line 12
    new-instance p1, Lcn/m4399/operate/support/app/a;

    const-string p2, "m4399_navigation_bar"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    new-instance p2, Lcn/m4399/operate/component/FeedbackFragment$e;

    invoke-direct {p2, p0}, Lcn/m4399/operate/component/FeedbackFragment$e;-><init>(Lcn/m4399/operate/component/FeedbackFragment;)V

    .line 13
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    const-string p2, "m4399_ope_extension_nav_tools_iv_text"

    .line 20
    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/m4399/operate/support/app/a$b;

    new-instance v1, Lcn/m4399/operate/support/app/a$b;

    const-string v2, "m4399_ope_id_iv_service"

    .line 21
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/component/FeedbackFragment$c;

    invoke-direct {v3, p0}, Lcn/m4399/operate/component/FeedbackFragment$c;-><init>(Lcn/m4399/operate/component/FeedbackFragment;)V

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/m4399/operate/support/app/a$b;

    const-string v2, "m4399_ope_id_tv_to_game"

    .line 35
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/component/FeedbackFragment$d;

    invoke-direct {v3, p0}, Lcn/m4399/operate/component/FeedbackFragment$d;-><init>(Lcn/m4399/operate/component/FeedbackFragment;)V

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    const-string p1, "m4399_ope_id_rl_parent"

    .line 57
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 58
    new-instance v0, Lcn/m4399/operate/component/FeedbackFragment$f;

    invoke-direct {v0, p0}, Lcn/m4399/operate/component/FeedbackFragment$f;-><init>(Lcn/m4399/operate/component/FeedbackFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    sget-boolean v0, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    invoke-static {p2, p1, v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method protected r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/component/FeedbackFragment;->l:Z

    return v0
.end method
