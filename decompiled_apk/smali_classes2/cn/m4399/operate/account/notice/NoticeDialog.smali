.class public Lcn/m4399/operate/account/notice/NoticeDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "NoticeDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/AbsDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_dialog_width_medium"

    .line 2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_notice_main_dialog"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "m4399_ope_id_base_dialog_iv_close"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/account/notice/NoticeDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/notice/NoticeDialog$a;-><init>(Lcn/m4399/operate/account/notice/NoticeDialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    return-void
.end method

.method protected i()V
    .locals 7

    const-string v0, "m4399_ope_id_scroll_tip_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/MaxHeightScrollView;

    const-string v1, "m4399_operate_notice_dialog_max_height"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/MaxHeightScrollView;->setMaxHeight(I)V

    const-string v0, "m4399_ope_id_atv_title"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->d:Ljava/lang/String;

    const-string v3, "m4399_ope_color_333333"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0x10

    invoke-virtual {v0, v2, v3, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    :cond_0
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->e:Ljava/lang/String;

    const-string v1, "\r\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->e:Ljava/lang/String;

    const-string v0, "m4399_ope_id_atv_message"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/account/notice/NoticeDialog;->e:Ljava/lang/String;

    const-string v2, "m4399_ope_color_666666"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 11
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    :cond_1
    return-void
.end method
