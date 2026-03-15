.class Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 461
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    iget-object p1, p1, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$2;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    iget-object p1, p1, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
