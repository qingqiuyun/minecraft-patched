.class public Lcn/m4399/operate/component/FullscreenImgDialog;
.super Lcn/m4399/operate/component/FullscreenDialog;
.source "FullscreenImgDialog.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/component/FullscreenDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/component/FullscreenImgDialog;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/component/FullscreenImgDialog;->e:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html>\n<html lang=\"en\">\n\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <title>fullscreen img</title>\n    <style type=\"text/css\">\n        html {\n            height: 100%;\n        }\n\n        body {\n            height: 100%;\n            margin: 0;\n            background-color: black;\n        }\n\n        .container {\n            height: 100%;\n            display: flex;\n            align-items: center;\n        }\n\n        .image {\n            max-height: 100%;\n            width: 100%;\n            object-fit: contain;\n        }\n    </style>\n</head>\n\n<body>\n    <div class=\"container\">\n        <img class=\"image\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" />\n    </div>\n</body>\n\n</html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    new-instance v0, Lcn/m4399/operate/component/FullscreenImgDialog$a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/component/FullscreenImgDialog$a;-><init>(Lcn/m4399/operate/component/FullscreenImgDialog;Landroid/content/Context;)V

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/component/FullscreenImgDialog;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/component/FullscreenImgDialog;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/m4399/operate/component/FullscreenImgDialog;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
