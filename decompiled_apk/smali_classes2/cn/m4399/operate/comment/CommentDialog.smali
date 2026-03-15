.class public Lcn/m4399/operate/comment/CommentDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "CommentDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/AbsDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ljava/util/Observer;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "key_comment_not_prompt_times"

.field static final f:Ljava/lang/String; = "key_comment_experience_again_times"


# instance fields
.field private final d:Lcn/m4399/operate/comment/CommentEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/comment/CommentEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_comment_dialog"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/comment/CommentDialog$a;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/comment/CommentDialog$a;-><init>(Lcn/m4399/operate/comment/CommentDialog;Lcn/m4399/operate/comment/CommentEntity;)V

    iput-object v0, p1, Lcn/m4399/operate/provider/h;->n:Lcn/m4399/operate/support/e;

    return-void
.end method

.method private a(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/comment/CommentDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentDialog;->j()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 8

    const-string v0, "key_comment_experience_again_times"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ","

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    aget-object v3, v1, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v7, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget v7, v7, Lcn/m4399/operate/comment/CommentEntity;->times:I

    if-ge v3, v7, :cond_0

    .line 7
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget v0, v0, Lcn/m4399/operate/comment/CommentEntity;->times:I

    if-lt v1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentDialog;->k()V

    :cond_0
    return v6

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v4
.end method

.method private k()V
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_comment_not_prompt_times"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget v6, v6, Lcn/m4399/operate/comment/CommentEntity;->totalTimes:I

    if-ge v3, v6, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    .line 2
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

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/m4399/operate/comment/CommentEntity;->cycle:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    invoke-virtual {v0}, Lcn/m4399/operate/comment/a;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    .line 4
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    if-nez v0, :cond_0

    const-string v0, "m4399_error_broken_state"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    const-string v0, "m4399_ope_id_iv_close"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget-boolean v1, v1, Lcn/m4399/operate/comment/CommentEntity;->closeVisible:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_id_atv_message"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget-object v1, v1, Lcn/m4399/operate/comment/CommentEntity;->content:Ljava/lang/String;

    const-string v4, "m4399_ope_color_333333"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v4, v5, v6}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 12
    invoke-virtual {v0, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    const-string v0, "m4399_ope_id_btn_top"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "m4399_ope_id_btn_negative"

    .line 14
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v4, "m4399_ope_id_btn_positive"

    .line 15
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 16
    iget-object v5, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget-object v5, v5, Lcn/m4399/operate/comment/CommentEntity;->topButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    iget-object v5, v5, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcn/m4399/operate/comment/CommentDialog;->a(Landroid/widget/Button;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget-object v0, v0, Lcn/m4399/operate/comment/CommentEntity;->negativeButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    iget-object v0, v0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/m4399/operate/comment/CommentDialog;->a(Landroid/widget/Button;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    iget-object v0, v0, Lcn/m4399/operate/comment/CommentEntity;->positiveButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    iget-object v0, v0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcn/m4399/operate/comment/CommentDialog;->a(Landroid/widget/Button;Ljava/lang/String;)V

    const-string v0, "m4399_ope_id_line"

    .line 19
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_ope_id_iv_close"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentDialog;->j()Z

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_id_btn_top"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 7
    const-class v0, Lcn/m4399/operate/comment/CommentFragment;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    const-string v0, "m4399.Operate.Theme.Activity.Translucent"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->b(I)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "m4399_ope_id_btn_negative"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentDialog;->k()V

    .line 12
    invoke-virtual {p0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V

    goto :goto_0

    :cond_2
    const-string v0, "m4399_ope_id_btn_positive"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentDialog;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog;->d:Lcn/m4399/operate/comment/CommentEntity;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/CommentEntity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
