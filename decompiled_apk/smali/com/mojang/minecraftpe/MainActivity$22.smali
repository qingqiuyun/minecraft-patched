.class Lcom/mojang/minecraftpe/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 3786
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$22;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 3797
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$22;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1900(Lcom/mojang/minecraftpe/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3799
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3800
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$22;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity;->mCurrentTextMirror:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3803
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$22;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;)V

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
