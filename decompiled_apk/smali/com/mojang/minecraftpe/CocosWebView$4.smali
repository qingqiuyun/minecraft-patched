.class Lcom/mojang/minecraftpe/CocosWebView$4;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;->setVisible(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$release:Z

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 563
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$release:Z

    iput-boolean p2, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 566
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$release:Z

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1102(Lcom/mojang/minecraftpe/CocosWebView;Z)Z

    .line 568
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$1200(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 571
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1202(Lcom/mojang/minecraftpe/CocosWebView;Z)Z

    .line 572
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 574
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    if-eqz v0, :cond_1

    .line 575
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$200(Lcom/mojang/minecraftpe/CocosWebView;)Lcom/mojang/minecraftpe/CocosWebViewDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->show()V

    goto :goto_0

    .line 578
    :cond_1
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$200(Lcom/mojang/minecraftpe/CocosWebView;)Lcom/mojang/minecraftpe/CocosWebViewDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->cancel()V

    .line 580
    :goto_0
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 581
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/CocosWebView$4;->val$visible:Z

    if-eqz v0, :cond_3

    .line 583
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 584
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 585
    new-instance v1, Lcom/mojang/minecraftpe/CocosWebView$4$1;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/CocosWebView$4$1;-><init>(Lcom/mojang/minecraftpe/CocosWebView$4;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 603
    :cond_3
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$1400(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1300(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1200(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    return-void
.end method
