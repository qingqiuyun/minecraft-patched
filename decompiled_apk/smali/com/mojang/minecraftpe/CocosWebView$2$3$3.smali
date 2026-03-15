.class Lcom/mojang/minecraftpe/CocosWebView$2$3$3;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView$2$3;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/CocosWebView$2$3;

.field final synthetic val$failingUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$2$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$3;->this$1:Lcom/mojang/minecraftpe/CocosWebView$2$3;

    iput-object p2, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$3;->val$failingUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$3;->val$failingUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mojang/minecraftpe/CocosWebView;->_didFailLoading(ILjava/lang/String;)V

    return-void
.end method
