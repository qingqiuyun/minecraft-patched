.class Lcom/mojang/minecraftpe/CocosWebView$4$1;
.super Ljava/util/TimerTask;
.source "CocosWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosWebView$4;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$4;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$4$1;->this$0:Lcom/mojang/minecraftpe/CocosWebView$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 588
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$1200(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/mojang/minecraftpe/CocosWebView$4$1$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosWebView$4$1$1;-><init>(Lcom/mojang/minecraftpe/CocosWebView$4$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
