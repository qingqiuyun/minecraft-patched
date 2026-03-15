.class public Lcn/m4399/operate/fv/FVNarrativeDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "FVNarrativeDialog.java"

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
.field private final d:Lcn/m4399/operate/fv/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/fv/d;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_face_verify_narrative"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_width_big"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/fv/d;->d:Lcn/m4399/operate/fv/a;

    iget-object v1, v1, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    iget-object v0, p2, Lcn/m4399/operate/fv/d;->e:Lcn/m4399/operate/fv/a;

    iget-object v0, v0, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0, p4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 7

    const-string v0, "m4399_ope_id_fv_atv_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    const-string v1, "m4399_ope_id_fv_atv_content"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/component/AlignTextView;

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x10

    const/high16 v4, 0x40900000    # 4.5f

    const-string v5, "m4399_ope_color_333333"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->b:Ljava/lang/String;

    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6, v4, v3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->c:Ljava/lang/String;

    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0xe

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/m4399/operate/fv/FVNarrativeDialog;->d:Lcn/m4399/operate/fv/d;

    iget-object v2, v2, Lcn/m4399/operate/fv/d;->c:Ljava/lang/String;

    invoke-static {v5}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5, v4, v3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 10
    invoke-virtual {v1, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method
