.class Lcom/mojang/minecraftpe/MainActivity$25;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3854
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$25;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 3856
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3858
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$25;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3860
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$25;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempheight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MCPE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 3872
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput v1, v0, Lcom/mojang/minecraftpe/MainActivity;->navBarHeight:I

    .line 3874
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget v0, v0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    if-lez v0, :cond_3

    .line 3875
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->hideKeyboard()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "HUAWEI#RTE-AL00"

    const-string v3, "VIVO#V2183A"

    const-string v4, "VIVO#V2219A"

    const-string v5, "VIVO#V2207A"

    const-string v6, "VIVO#V2203A"

    .line 3864
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-le v1, v0, :cond_2

    .line 3866
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0xbe

    .line 3870
    :cond_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$25;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput v1, v0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    :cond_3
    :goto_1
    return-void
.end method
