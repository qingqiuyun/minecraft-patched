.class Lcom/mojang/minecraftpe/CocosUIKeyboard$4$1;
.super Ljava/util/TimerTask;
.source "CocosUIKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosUIKeyboard$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$4;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$4;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$4$1;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 294
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$400()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 295
    iget-object v1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$4$1;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$4;

    iget-object v1, v1, Lcom/mojang/minecraftpe/CocosUIKeyboard$4;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$500(Lcom/mojang/minecraftpe/CocosUIKeyboard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
