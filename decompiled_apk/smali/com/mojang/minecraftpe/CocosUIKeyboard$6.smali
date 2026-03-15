.class Lcom/mojang/minecraftpe/CocosUIKeyboard$6;
.super Ljava/lang/Object;
.source "CocosUIKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard;->closeEditBox()V
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

    .line 352
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 359
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 361
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboardBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$700(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$800(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$800(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$600(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 374
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$602(Lcom/mojang/minecraftpe/CocosUIKeyboard;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 376
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$6;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$702(Lcom/mojang/minecraftpe/CocosUIKeyboard;Lcom/mojang/minecraftpe/CocosUIKeyboardBox;)Lcom/mojang/minecraftpe/CocosUIKeyboardBox;

    :cond_2
    return-void
.end method
