.class Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;->this$1:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onReceiveValue"

    .line 257
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;->this$1:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;->this$1:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->requestFocus()Z

    :cond_0
    return-void
.end method
