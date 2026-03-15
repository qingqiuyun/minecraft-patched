.class public Lcn/m4399/operate/recharge/faq/FaqFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "FaqFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/faq/FaqFragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public static a(Lcn/m4399/operate/support/app/AbsActivity;)V
    .locals 2

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 4
    const-class v1, Lcn/m4399/operate/recharge/faq/FaqFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const-string v1, "m4399_ope_pay_faq_fragment_title"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Integer;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    const/16 p0, 0x66

    .line 9
    invoke-static {p0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->g()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->h:Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_ope_pay_hitory_entry"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/recharge/faq/FaqFragment$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/recharge/faq/FaqFragment$a;-><init>(Lcn/m4399/operate/recharge/faq/FaqFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
