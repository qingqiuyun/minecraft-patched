.class Lcom/mojang/minecraftpe/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3206
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$14;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 3209
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1302(I)I

    .line 3210
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$14;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1402(I)I

    .line 3211
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$14;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$1500(Lcom/mojang/minecraftpe/MainActivity;)Lcom/mojang/minecraftpe/CocosUIKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosUIKeyboard;->onGlobalLayout()V

    return-void
.end method
