.class Lcom/mojang/minecraftpe/CocosUIKeyboard$2;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->initInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$2;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$2;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$200(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnTextChanged(Ljava/lang/String;)V

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
