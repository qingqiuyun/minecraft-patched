.class Lcom/mojang/minecraftpe/CocosWebView$17;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;->setBackgroundColor(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bgColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 801
    iput p1, p0, Lcom/mojang/minecraftpe/CocosWebView$17;->val$bgColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 804
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/mojang/minecraftpe/CocosWebView$17;->val$bgColor:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
