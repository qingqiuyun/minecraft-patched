.class Lcom/mojang/minecraftpe/CocosWebView$6;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;->setBackButtonVisible(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CocosWebView$6;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 630
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView$6;->val$visible:Z

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1302(Lcom/mojang/minecraftpe/CocosWebView;Z)Z

    .line 631
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/CocosWebView;->access$1400(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1300(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/CocosWebView;->access$1200(Lcom/mojang/minecraftpe/CocosWebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
