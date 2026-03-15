.class Lcom/mojang/minecraftpe/CocosWebView$2$1;
.super Landroid/webkit/WebView;
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
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$2;Landroid/content/Context;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$1;->this$0:Lcom/mojang/minecraftpe/CocosWebView$2;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v0, :cond_0

    .line 296
    invoke-static {v3, v4, v1, v2}, Lcom/mojang/minecraftpe/CocosWebView;->access$400(IIFF)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    .line 304
    invoke-static {v5, v4, v1, v2}, Lcom/mojang/minecraftpe/CocosWebView;->access$400(IIFF)V

    goto :goto_1

    .line 300
    :cond_2
    :goto_0
    invoke-static {v3, v4, v1, v2}, Lcom/mojang/minecraftpe/CocosWebView;->access$400(IIFF)V

    .line 307
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
