.class Lcom/mojang/minecraftpe/CocosUIKeyboard$7$1;
.super Landroid/app/Dialog;
.source "CocosUIKeyboard.java"


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
.method constructor <init>(Lcom/mojang/minecraftpe/CocosUIKeyboard$7;Landroid/content/Context;I)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$1;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 399
    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->OnHeightChanged(FZ)V

    const/4 p1, 0x0

    .line 400
    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->access$302(I)I

    .line 401
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosUIKeyboard$7$1;->this$1:Lcom/mojang/minecraftpe/CocosUIKeyboard$7;

    iget-object p1, p1, Lcom/mojang/minecraftpe/CocosUIKeyboard$7;->this$0:Lcom/mojang/minecraftpe/CocosUIKeyboard;

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->closeEditBox()V

    return v0
.end method
