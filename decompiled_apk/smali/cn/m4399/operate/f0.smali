.class Lcn/m4399/operate/f0;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "BoxDownloadDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/ActionDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/e5;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_box_download_dialog_layout"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->s:Lcn/m4399/operate/g0$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    :goto_0
    iget-object v1, v1, Lcn/m4399/operate/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->s:Lcn/m4399/operate/g0$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    :goto_1
    iget-object v1, v1, Lcn/m4399/operate/g0$a;->c:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/f0$b;

    invoke-direct {v2}, Lcn/m4399/operate/f0$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 12
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->s:Lcn/m4399/operate/g0$a;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    :goto_2
    iget-object v1, v1, Lcn/m4399/operate/g0$a;->d:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/f0$a;

    invoke-direct {v2, p2}, Lcn/m4399/operate/f0$a;-><init>(Lcn/m4399/operate/e5;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    if-eqz p3, :cond_3

    .line 34
    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/g0;->s:Lcn/m4399/operate/g0$a;

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    :goto_3
    iget-object p2, p2, Lcn/m4399/operate/g0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/m4399/operate/f0;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m4399_ope_box_download_dialog_layout"

    .line 36
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_dialog_width_medium"

    .line 37
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 43
    iput-object p3, p0, Lcn/m4399/operate/f0;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private j()Lcn/m4399/operate/g0;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 5

    const-string v0, "m4399_ope_box_download_dialog_content"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/f0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    iget-object v1, v1, Lcn/m4399/operate/g0$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/f0;->d:Ljava/lang/String;

    :goto_0
    const-string v2, "m4399_ope_color_de000000"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "m4399_ope_box_download_dialog_card_ll"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v0, "m4399_ope_box_download_dialog_NetIv"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/NetworkImageView;

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->d:Ljava/lang/String;

    new-array v2, v2, [Lcn/m4399/operate/support/network/e$g;

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/NetworkImageView;->a(Ljava/lang/String;[Lcn/m4399/operate/support/network/e$g;)V

    const-string v0, "m4399_ope_box_download_dialog_card_content"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/f0;->j()Lcn/m4399/operate/g0;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/g0;->e:Ljava/lang/String;

    const-string v2, "m4399_ope_color_bind_skip"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 10
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    :cond_1
    return-void
.end method
