.class Lcom/mojang/minecraftpe/CocosWebView$1;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosWebView;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$1;->this$0:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 189
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/CocosWebView;->access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "WebView:canGoBack:true"

    .line 193
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->access$100(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "WebView:canGoBack:false"

    .line 197
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->access$100(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
