.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string p1, "1"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v1, "id"

    const-string v2, "wbcf_button_yes"

    invoke-static {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "2"

    const-string v3, "1"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v4, "wbcf_button_no"

    invoke-static {v0, v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;->b()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;->a()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v0, "wbcf_dialog_layout"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v0, "id"

    const-string v1, "wbcf_root_view"

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "color"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v5, "wbcf_custom_dialog_bg"

    invoke-static {v4, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v1, "wbcf_dialog_title"

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v1, "wbcf_dialog_tip"

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v1, "wbcf_button_yes"

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_make_sure:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v4, "wbcf_button_no"

    invoke-static {v1, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_cancel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v4, "wbcf_custom_dialog_right_text"

    invoke-static {v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->f:Landroid/content/Context;

    const-string v4, "wbcf_custom_dialog_left_text"

    invoke-static {v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->e:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
