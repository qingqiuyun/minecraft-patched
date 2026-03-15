.class public Lcn/m4399/operate/recharge/order/history/HistoryFragment;
.super Lcn/m4399/operate/component/AbsFullScreenFragment;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;,
        Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;
    }
.end annotation


# instance fields
.field d:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/AbsFullScreenFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/HistoryFragment;I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->n()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/HistoryFragment;[Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->a([Lcn/m4399/operate/recharge/order/history/a;)V

    return-void
.end method

.method private a([Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 5

    const-string v0, "m4399_ope_pay_history_record_list"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    const-string v1, "m4399_ope_pay_history_placeholder"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    const-string v1, "m4399_ope_pay_history_refresh_indicator"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    .line 7
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10
    new-instance v2, Lcn/m4399/operate/z4;

    const-string v3, "m4399_ope_pay_history_record_item"

    .line 11
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;

    invoke-direct {v2, v0, v1, v4, v3}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance v1, Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;[Lcn/m4399/operate/recharge/order/history/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "m4399_ope_pay_history_record_footer"

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/HistoryFragment;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "m4399_ope_pay_history_record_list"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    const-string v0, "m4399_ope_pay_history_placeholder"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    const-string v0, "m4399_ope_pay_history_refresh_indicator"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "m4399_ope_pay_history_refresh_process"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->d:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a(Z)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->h()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v1

    const-string v3, "m4399_ope_pay_history_record_list"

    .line 5
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(IZ)V

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;

    invoke-direct {v2, p0, v1, v0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/support/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/recharge/order/history/c$c;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_pay_history_fragment"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 6

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/a;

    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_ope_pay_history_title"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/order/history/HistoryFragment$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$b;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    const-string v1, "m4399_ope_pay_history_fragment_tools"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/m4399/operate/support/app/a$b;

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v4, "m4399_ope_pay_history_refresh_iv"

    .line 10
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcn/m4399/operate/recharge/order/history/HistoryFragment$a;

    invoke-direct {v5, p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$a;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V

    invoke-direct {v3, v4, v5}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    .line 20
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->d()V

    .line 21
    new-instance v0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->d:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    const/16 v0, 0x67

    .line 22
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->e()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->n()V

    return-void
.end method
