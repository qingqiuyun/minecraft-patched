.class Lcom/mojang/minecraftpe/CocosWebView$2$4;
.super Landroid/webkit/WebChromeClient;
.source "CocosWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosWebView$2;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$2;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$4;->this$0:Lcom/mojang/minecraftpe/CocosWebView$2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 442
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {p1, p2}, Lcom/mojang/minecraftpe/CocosWebView;->access$802(Lcom/mojang/minecraftpe/CocosWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 443
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosWebView;->access$900(Lcom/mojang/minecraftpe/CocosWebView;)V

    const/4 p1, 0x1

    return p1
.end method
