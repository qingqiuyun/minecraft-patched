.class Lcom/mojang/minecraftpe/CocosWebView$8;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;->setWebViewRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$left:I

.field final synthetic val$maxHeight:I

.field final synthetic val$maxWidth:I

.field final synthetic val$top:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 671
    iput p1, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$left:I

    iput p2, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$top:I

    iput p3, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxWidth:I

    iput p4, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 674
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$200(Lcom/mojang/minecraftpe/CocosWebView;)Lcom/mojang/minecraftpe/CocosWebViewDialog;

    move-result-object v1

    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$300(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$left:I

    iget v4, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$top:I

    iget v5, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxWidth:I

    iget v6, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxHeight:I

    invoke-virtual/range {v1 .. v6}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->setContentView(Landroid/view/View;IIII)V

    .line 677
    iget v0, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxHeight:I

    int-to-double v0, v0

    .line 678
    iget v2, p0, Lcom/mojang/minecraftpe/CocosWebView$8;->val$maxWidth:I

    int-to-double v2, v2

    div-double v4, v2, v0

    const-wide v6, 0x3ffc756b2dbd1942L    # 1.7786666666666666

    cmpl-double v4, v4, v6

    const-wide v5, 0x4094d80000000000L    # 1334.0

    if-lez v4, :cond_0

    mul-double/2addr v0, v5

    const-wide v2, 0x4087700000000000L    # 750.0

    div-double v2, v0, v2

    :cond_0
    div-double/2addr v2, v5

    const-wide v0, 0x4061600000000000L    # 139.0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v3, v2

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    .line 684
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1400(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 685
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1400(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
