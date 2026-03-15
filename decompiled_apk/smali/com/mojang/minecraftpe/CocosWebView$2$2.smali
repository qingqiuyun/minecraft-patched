.class Lcom/mojang/minecraftpe/CocosWebView$2$2;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 339
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$2;->this$0:Lcom/mojang/minecraftpe/CocosWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 343
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 345
    check-cast p1, Landroid/webkit/WebView;

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WebView:canGoBack:true"

    .line 351
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->_didFinishLoading(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "WebView:canGoBack:false"

    .line 355
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->_didFinishLoading(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method
