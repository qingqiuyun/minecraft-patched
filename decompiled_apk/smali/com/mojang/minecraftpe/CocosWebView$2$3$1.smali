.class Lcom/mojang/minecraftpe/CocosWebView$2$3$1;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView$2$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/CocosWebView$2$3;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$2$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$1;->this$1:Lcom/mojang/minecraftpe/CocosWebView$2$3;

    iput-object p2, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$1;->val$urlString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3$1;->val$urlString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mojang/minecraftpe/CocosWebView;->_onJsCallback(ILjava/lang/String;)V

    return-void
.end method
