.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/os/CountDownTimer;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    const v1, 0x1d4c0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 12

    const-string v0, "FaceGuideActivity"

    const-string v1, "initViews"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$a;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-direct {v2, v3, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;)V

    const-string v1, "id"

    const-string v2, "wbcf_protocol_title_b"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->j:Landroid/widget/RelativeLayout;

    const-string v2, "wbcf_protocol_title_text"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->n:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_title_text1_ll"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->k:Landroid/widget/LinearLayout;

    const-string v2, "wbcf_protocol_title_text2_ll"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->l:Landroid/widget/LinearLayout;

    const-string v2, "wbcf_protocol_title_text3_ll"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->m:Landroid/widget/LinearLayout;

    const-string v2, "wbcf_protocol_title_text1"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->o:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_title_text2"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->p:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_title_text3"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->q:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_cb_b"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    const-string v2, "wbcf_protocol_confirm_b"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const-string v2, "wbcf_protocol_back"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    const-string v4, "white"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "mipmap"

    const-string v5, "wbcf_back"

    const-string v6, "custom"

    const-string v8, "color"

    if-eqz v2, :cond_3

    invoke-static {p0, v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "wbcf_guide_black_bg"

    :goto_3
    invoke-static {p0, v5, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "wbcf_custom_auth_back_tint"

    goto :goto_3

    :cond_4
    :goto_4
    const-string v2, "wbcf_protocol_left_button"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e:Landroid/widget/LinearLayout;

    const-string v2, "wbcf_protocal_btn"

    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_autho_rization_confirm_agree:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x21

    if-gt v4, v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x22

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "text="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",start="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",end="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",flag="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v10, "wbcf_sdk_base_blue"

    invoke-static {p0, v10, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v10

    const-string v11, "black"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "wbcf_sdk_light_blue"

    :goto_5
    invoke-static {p0, v6, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "wbcf_custom_auth_name_text"

    goto :goto_5

    :cond_7
    :goto_6
    new-instance v6, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->w:Landroid/view/View$OnClickListener;

    invoke-direct {v6, v8, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/d;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v6, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u6807\u51c6\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d()V

    goto :goto_8

    :cond_9
    const-string v1, "\u7b80\u5355\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_7
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c()V

    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->v:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "FaceGuideActivity"

    const-string v1, "initListeners"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$4;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$5;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$6;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->v:Z

    return p1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "wbcf_custom_auth_btn_text_checked"

    const-string v4, "color"

    invoke-static {p0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    const-string v2, "wbcf_custom_auth_btn_checked"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_btn_checked"

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "wbcf_custom_auth_btn_text_unchecked"

    const-string v4, "color"

    invoke-static {p0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    const-string v2, "wbcf_custom_auth_btn_unchecked"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g:Landroid/widget/TextView;

    const-string v2, "wbcf_protocol_btn_unchecked"

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->O()Z

    move-result v0

    const-string v1, "FaceGuideActivity"

    if-nez v0, :cond_0

    const-string v0, "uploadAuthInfo"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->f()V

    :cond_0
    const-string v0, "start go to FaceVerify from AuthPage!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->u:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$7;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    const-string v2, "/api/auth/upload"

    invoke-static {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/AuthUploadRequest;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->r:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)I
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->r:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const-string v0, "FaceGuideActivity"

    const-string v1, "\u8fd4\u56de\u952e\uff0c\u65e0\u4e0a\u4e00\u9875\u53ef\u56de\uff0c\u9000\u51fa\u6388\u6743\u9875\u9762"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "authpage_exit_self"

    const-string v4, "\u8fd4\u56de\u952e"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v2, "41000"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v3, "\u8fd4\u56de\u952e\uff1a\u7528\u6237\u6388\u6743\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceGuideActivity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActivityOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "authpage_enter"

    invoke-virtual {v0, v3, v5, v4, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    const-string v3, "black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "style"

    if-eqz v0, :cond_0

    const-string v0, "wbcfFaceProtocolThemeBlack"

    :goto_0
    invoke-static {p0, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->t:Ljava/lang/String;

    const-string v4, "custom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wbcfFaceProtocolThemeCustom"

    goto :goto_0

    :cond_1
    const-string v0, "set default white"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wbcfFaceProtocolThemeWhite"

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wbcf_face_guide_layout"

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isChecked"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->v:Z

    :cond_2
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->a()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "FaceGuideActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "FaceGuideActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "FaceGuideActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    const-string v0, "FaceGuideActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->a:I

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$8;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$8;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->s:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "FaceGuideActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->s:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->s:Landroid/os/CountDownTimer;

    :cond_0
    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->a:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "gotoDetail,dont exit"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "same activity "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "onStop quit authPage"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "authpage_exit_forced"

    const-string v4, "onStop, \u5e94\u7528\u88ab\u52a8\u79bb\u5f00\u524d\u53f0"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v2, "41000"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88\uff0c\u6388\u6743\u4e2d\u56de\u5230\u540e\u53f0activity onStop"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string v1, "not same activity"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
