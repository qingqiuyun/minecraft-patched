.class Lcom/mojang/minecraftpe/CocosUIKeyboard$8;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->showInputView(Ljava/lang/String;Ljava/lang/String;IIIIIIIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

.field final synthetic val$f_m_vk_type:I

.field final synthetic val$f_show_edit_text:Z

.field final synthetic val$hintText:Ljava/lang/String;

.field final synthetic val$maxLength:I

.field final synthetic val$returnType:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;ZILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    iput-boolean p2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$f_show_edit_text:Z

    iput p3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$returnType:I

    iput-object p4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$hintText:Ljava/lang/String;

    iput-object p5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$text:Ljava/lang/String;

    iput p6, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$f_m_vk_type:I

    iput p7, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$maxLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->getSafeInsetLeftRight()Landroid/graphics/Rect;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$1100(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 558
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$1100(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 559
    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$1200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 560
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x30

    .line 561
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 562
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 565
    iget-boolean v5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$f_show_edit_text:Z

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, -0x2710

    :goto_0
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 566
    iget-object v5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v5}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 567
    iget-object v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v4}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$1300(Lcom/mojang/minecraftpe/CocosUIKeyboard;)I

    move-result v4

    mul-int/2addr v4, v6

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 570
    :cond_1
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    const/4 v4, 0x0

    .line 572
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 574
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 575
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 576
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 578
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x702

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 579
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 581
    iget v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$returnType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 583
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000004

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    :cond_2
    if-ne v0, v6, :cond_3

    .line 587
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 591
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000002

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000006

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 598
    :goto_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$hintText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$f_m_vk_type:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 604
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 605
    iget v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$maxLength:I

    if-lez v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->val$maxLength:I

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 610
    :cond_6
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$8;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$000(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method
