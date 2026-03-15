.class Lcom/mojang/minecraftpe/CocosUIKeyboard$7;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

.field final synthetic val$color:I

.field final synthetic val$f_m_vk_type:I

.field final synthetic val$height:I

.field final synthetic val$hintText:Ljava/lang/String;

.field final synthetic val$left:I

.field final synthetic val$maxLength:I

.field final synthetic val$returnType:I

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$top:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;IIIIILjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    iput p2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$returnType:I

    iput p3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$f_m_vk_type:I

    iput p4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$maxLength:I

    iput p5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$height:I

    iput p6, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$color:I

    iput-object p7, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$hintText:Ljava/lang/String;

    iput-object p8, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$text:Ljava/lang/String;

    iput p9, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$left:I

    iput p10, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$top:I

    iput p11, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 394
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    new-instance v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$1;

    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1030011

    invoke-direct {v1, p0, v2, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$1;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$602(Lcom/mojang/minecraftpe/CocosUIKeyboard;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 407
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 408
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    new-instance v3, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$702(Lcom/mojang/minecraftpe/CocosUIKeyboard;Lcom/mojang/minecraftpe/CocosUIKeyboardBox;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    .line 411
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setFocusable(Z)V

    .line 412
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setFocusableInTouchMode(Z)V

    .line 413
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setBackgroundColor(I)V

    .line 414
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v4}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setSingleLine(Z)V

    .line 416
    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$returnType:I

    const/4 v4, 0x2

    if-ne v2, v1, :cond_0

    .line 418
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    const v5, 0x12000004

    invoke-virtual {v2, v5}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 422
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    const v5, 0x12000001

    invoke-virtual {v2, v5}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 426
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    const v5, 0x12000002

    invoke-virtual {v2, v5}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setImeOptions(I)V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    const v5, 0x12000006

    invoke-virtual {v2, v5}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setImeOptions(I)V

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    iget v5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$f_m_vk_type:I

    invoke-virtual {v2, v5}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setInputType(I)V

    .line 434
    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$maxLength:I

    if-lez v2, :cond_3

    .line 436
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$maxLength:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v3

    invoke-virtual {v2, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setFilters([Landroid/text/InputFilter;)V

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setPadding(IIII)V

    .line 440
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$height:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setTextSize(IF)V

    .line 442
    iget v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$color:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v1, v1, 0xff

    .line 447
    iget-object v6, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v6}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v6

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setTextColor(I)V

    .line 449
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    new-instance v2, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;)V

    invoke-virtual {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    new-instance v2, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$3;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$3;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;)V

    invoke-virtual {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 489
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$hintText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setHint(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 492
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setSelection(I)V

    .line 494
    :cond_4
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$902(Lcom/mojang/minecraftpe/CocosUIKeyboard;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 496
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$top:I

    iget v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$height:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 497
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 498
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->val$height:I

    mul-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 499
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 501
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$1000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v2

    iget-object v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$800(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v3}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$900(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$4;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$4;-><init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x5

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 516
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->requestFocus()Z

    .line 517
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
