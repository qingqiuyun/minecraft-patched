.class Lcom/mojang/minecraftpe/CocosUIKeyboard$7$4;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 505
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$4;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 509
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 510
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$4;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    iget-object v0, v0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
