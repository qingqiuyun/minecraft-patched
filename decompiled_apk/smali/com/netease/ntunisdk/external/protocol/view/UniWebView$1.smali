.class Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;
.super Landroid/webkit/WebViewClient;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageCommitVisible url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Protocol UniWebView"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$200(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 209
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Protocol UniWebView"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance p2, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$500(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$500(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;->onShow()V

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object p2

    iget-boolean p2, p2, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->loadLocalJS:Z

    const-string v0, "\n"

    if-eqz p2, :cond_4

    .line 237
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$600(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getLocalJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 239
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "document.body.focus();\nvar btnList = document.getElementsByClassName(\"btn confirm-btn\");\nvar cancelBtnList = document.getElementsByClassName(\"btn cancel-btn\");\nvar currentFocus = 0;\nif (btnList.length > 0) {\n    btnList[0].setAttribute(\"tabIndex\", 1);\n    btnList[0].focus();\n    btnList[0].onfocus = function(e){\n        currentFocus = 100;\n    }\n}\n\nif (cancelBtnList.length > 0) {\n    cancelBtnList[0].setAttribute(\"tabIndex\", 2);\n    cancelBtnList[0].onfocus = function(e){\n        currentFocus = 101;\n    }\n}\n\nvar aLinkList = document.getElementsByTagName(\"a\");\nfor (var i = 0; i < aLinkList.length; i++) {\n    aLinkList[i].setAttribute(\"tabIndex\", 2);\n    aLinkList[i].onfocus = function(e){\n    }\n}\ndocument.onkeydown = function(event) {\n    var key = event.key;\n    if (key == \"ArrowUp\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n            if (btnList.length > 0) {\n                btnList[0].blur();\n            }\n            if (cancelBtnList.length > 0) {\n                cancelBtnList[0].blur();\n            }\n            currentFocus = 0;\n        }\n        if (currentFocus == 0) {\n            currentFocus = 0\n        } else if (currentFocus > 0) {\n            currentFocus -= 1;\n        }\n        aLinkList[currentFocus].focus();\n    } else if (key == \"ArrowDown\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n        } else{\n            if (currentFocus >= aLinkList.length) {\n                currentFocus = 100\n                if (btnList.length > 0) {\n                    btnList[0].focus();\n                }\n            } else if (currentFocus < aLinkList.length) {\n                currentFocus += 1;\n                aLinkList[currentFocus].focus();\n            }\n        }\n    } else if (key == \"ArrowRight\") {\n        if (btnList.length > 0) {\n            btnList[0].focus();\n        }\n    } else if (key == \"ArrowLeft\") {\n        if (btnList.length > 0) {\n            btnList[0].blur();\n        }\n        if (cancelBtnList.length > 0) {\n            cancelBtnList[0].focus();\n        } else {\n            if (aLinkList.length > 0) {\n            }\n        }\n    }\n};"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_4
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-boolean p2, p2, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->isHTMLProtocol:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getZoomSize()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getZoomSize()I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_6

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "document.querySelector(\"html\").style.zoom = \'%d\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 249
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-string v1, "load js"

    if-ge p2, v0, :cond_8

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 270
    iget-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$700(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Protocol UniWebView"

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 276
    iget-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadingAlarm(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError# errorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",description:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",failingUrl:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Protocol UniWebView"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".ico"

    .line 287
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "css"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "png"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "jpg"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 292
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 293
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1, p4}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$102(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "webURL"

    .line 296
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$800(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 306
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 307
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ".ico"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 313
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 314
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Protocol UniWebView"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError2# errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "webURL"

    .line 316
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$800(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const/16 p1, 0x194

    if-eqz p3, :cond_0

    .line 347
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x194

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 348
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, ".ico"

    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "css"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "png"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "jpg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, p3, :cond_3

    const/16 p1, 0x1f4

    if-ne p1, p3, :cond_5

    .line 353
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 354
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 355
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 356
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "Protocol UniWebView"

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "webURL"

    .line 358
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const-string p3, "onPageError"

    invoke-static {p2, p1, p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$800(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 325
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 326
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError,description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",failingUrl:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Protocol UniWebView"

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 330
    :try_start_0
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$400(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 333
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)V

    .line 334
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "webURL"

    .line 335
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const-string p3, "onPageError"

    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$800(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Protocol UniWebView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$102(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "nativerequest/"

    const-string v2, "http://"

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "https://"

    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebResourceResponse url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeUrl url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "url"

    .line 179
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimeType"

    .line 180
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 181
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v5, v3, v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 186
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "utf-8"

    invoke-direct {v2, v4, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 187
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    .line 191
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest load:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$900(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    .line 369
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->access$900(Lcom/netease/ntunisdk/external/protocol/view/UniWebView;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 372
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
