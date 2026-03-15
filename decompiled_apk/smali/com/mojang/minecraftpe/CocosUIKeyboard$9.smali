.class Lcom/mojang/minecraftpe/CocosUIKeyboard$9;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->setEditTextString(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

.field final synthetic val$end:I

.field final synthetic val$hint:Ljava/lang/String;

.field final synthetic val$start:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    iput-object p2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$hint:Ljava/lang/String;

    iput p4, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$start:I

    iput p5, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$end:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setHint(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    iget v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$start:I

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$end:I

    invoke-virtual {v0, v1, v2}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->setSelection(II)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$start:I

    iget v2, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$9;->val$end:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    :goto_0
    return-void
.end method
