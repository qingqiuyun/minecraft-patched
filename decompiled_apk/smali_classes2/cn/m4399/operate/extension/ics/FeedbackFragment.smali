.class public Lcn/m4399/operate/extension/ics/FeedbackFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "FeedbackFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/ics/FeedbackFragment;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
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
    new-instance p2, Lcn/m4399/operate/extension/ics/FeedbackFragment$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/ics/FeedbackFragment$a;-><init>(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/index/ComplaintsJSHandler;->setListener(Lcn/m4399/operate/extension/index/ComplaintsJSHandler$a;)V

    .line 11
    new-instance p1, Lcn/m4399/operate/support/app/a;

    const-string p2, "m4399_navigation_bar"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    new-instance p2, Lcn/m4399/operate/extension/ics/FeedbackFragment$d;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/ics/FeedbackFragment$d;-><init>(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V

    .line 12
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object p1

    const-string p2, "m4399_ope_extension_nav_tools_iv_text"

    .line 19
    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/m4399/operate/support/app/a$b;

    new-instance v1, Lcn/m4399/operate/support/app/a$b;

    const-string v2, "m4399_ope_id_iv_service"

    .line 20
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/extension/ics/FeedbackFragment$b;

    invoke-direct {v3, p0}, Lcn/m4399/operate/extension/ics/FeedbackFragment$b;-><init>(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/m4399/operate/support/app/a$b;

    const-string v2, "m4399_ope_id_tv_to_game"

    .line 25
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/extension/ics/FeedbackFragment$c;

    invoke-direct {v3, p0}, Lcn/m4399/operate/extension/ics/FeedbackFragment$c;-><init>(Lcn/m4399/operate/extension/ics/FeedbackFragment;)V

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
