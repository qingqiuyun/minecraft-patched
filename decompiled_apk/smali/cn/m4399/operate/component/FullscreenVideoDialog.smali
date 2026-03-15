.class public Lcn/m4399/operate/component/FullscreenVideoDialog;
.super Lcn/m4399/operate/component/FullscreenDialog;
.source "FullscreenVideoDialog.java"


# instance fields
.field private final d:Ljava/lang/String;

.field public e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/FullscreenDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->d:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <title>fullscreen video</title>\n    <style type=\"text/css\">\n        html {\n            height: 100%;\n        }\n\n        body {\n            height: 100%;\n            margin: 0;\n            background-color: black;\n        }\n\n        .container {\n            height: 100%;\n            display: flex;\n            align-items: center;\n        }\n\n        .video {\n            max-height: 100%;\n            width: 100%;\n            object-fit: contain;\n        }\n    </style>\n</head>\n\n<body>\n    <div class=\"container\">\n        <video class=\"video\" controls autoplay src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></video>\n    </div>\n</body>\n\n</html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/m4399/operate/component/FullscreenVideoDialog;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/FullscreenVideoDialog;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
