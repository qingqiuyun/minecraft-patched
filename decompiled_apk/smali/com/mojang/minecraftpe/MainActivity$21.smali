.class Lcom/mojang/minecraftpe/MainActivity$21;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3739
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$21;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 3742
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditorAction: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mcpe - keyboard"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3746
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x7

    if-ne p2, p3, :cond_4

    .line 3775
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$21;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    :cond_3
    :goto_2
    move p1, v0

    goto/16 :goto_5

    :cond_4
    const/4 p3, 0x4

    if-ne p2, p3, :cond_a

    .line 3779
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$21;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendPressed()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 3751
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeReturnKeyPressed()V

    .line 3755
    :cond_6
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {p2}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3757
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {p3}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->getSelectionEnd()I

    move-result p3

    if-ltz p3, :cond_7

    .line 3758
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le p3, v1, :cond_8

    .line 3759
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :cond_8
    const/high16 v1, 0x20000

    .line 3762
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {v2}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->getInputType()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, p1

    :goto_4
    if-eqz v1, :cond_3

    .line 3764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3765
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p3, v0

    .line 3766
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3767
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$21;->val$textWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    invoke-virtual {p2, p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->setSelection(I)V

    goto :goto_2

    :cond_a
    :goto_5
    return p1
.end method
