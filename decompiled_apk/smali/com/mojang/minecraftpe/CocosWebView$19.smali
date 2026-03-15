.class Lcom/mojang/minecraftpe/CocosWebView$19;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;->evaluateJS(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 843
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$19;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 846
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mojang/minecraftpe/CocosWebView$19;->val$js:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
