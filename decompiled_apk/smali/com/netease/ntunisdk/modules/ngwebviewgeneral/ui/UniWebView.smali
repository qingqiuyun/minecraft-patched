.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;
.super Landroid/webkit/WebView;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;
    }
.end annotation


# static fields
.field public static final ACTION_GETNETWORKTYPE:Ljava/lang/String; = "getNetworkType"

.field public static final ALIPAY_PREFIX:Ljava/lang/String; = "alipays://platformapi/startApp?"

.field public static final CB_ACTION:Ljava/lang/String; = "func"

.field public static final CB_NATIVE2H5:Ljava/lang/String; = "callback"

.field public static final CB_PARAMS:Ljava/lang/String; = "params"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http"

.field public static final IDV_PREFIX:Ljava/lang/String; = "idvurl://"

.field private static final NTWKJSBridgeJS:Ljava/lang/String; = "NTWKJSBridge.js"

.field public static final REQUEST_CODE_FILE_CHOOSER:I = 0x2537

.field private static final TAG:Ljava/lang/String; = "UniSDK UniWebView"

.field public static final UNIWEB_PREFIX:Ljava/lang/String; = "uniweb://"

.field public static final UNI_JSBRIDGE:Ljava/lang/String; = "unisdk-jsbridge"

.field public static final UNI_JSBRIDGE_PREFIX:Ljava/lang/String; = "unisdk-jsbridge://"

.field public static final URLPROXY_PREFIX:Ljava/lang/String; = "nativerequest/"


# instance fields
.field act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

.field private callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;

.field private errorView:Landroid/view/View;

.field private flVideoContainer:Landroid/widget/FrameLayout;

.field private isHasPdfView:Z

.field private loadingView:Landroid/view/View;

.field private mContentView:Landroid/widget/RelativeLayout;

.field public mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field public mPdfViewRoot:Landroid/view/View;

.field private mUniWvContainer:Landroid/widget/FrameLayout;

.field private mUploadCallBackAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private myCtx:Landroid/content/Context;

.field private webViewIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 100
    iput p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    .line 136
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    .line 109
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    .line 110
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webview_Container"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    .line 112
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "content_view"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mContentView:Landroid/widget/RelativeLayout;

    .line 113
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flVideoContainer"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->flVideoContainer:Landroid/widget/FrameLayout;

    .line 114
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p2

    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isHasPdfView:Z

    .line 116
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isHasPdfView:Z

    if-eqz p2, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initPDFView(Landroid/content/Context;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 100
    iput p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    .line 124
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    .line 125
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    .line 126
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p2

    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isHasPdfView:Z

    .line 128
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isHasPdfView:Z

    if-eqz p2, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initPDFView(Landroid/content/Context;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->showFileChooser()V

    return-void
.end method

.method static synthetic access$1102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->interceptUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mContentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->flVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 235
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/BitmapUtil;->createBitmap(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 238
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/BitmapUtil;->deleteFile(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    const-string v1, "UniSDK UniWebView"

    if-nez v0, :cond_1

    const-string p1, "can\'t create a bitmap"

    .line 241
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 246
    :cond_1
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/BitmapUtil;->getImgSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "can\'t get a save path"

    .line 248
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 252
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    :cond_3
    const-string p1, "can\'t save bitmap"

    .line 255
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private errorView(Landroid/content/Context;)V
    .locals 5

    .line 356
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 364
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "unisdk_webview_error"

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    .line 366
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "unisdk_webview_icon_iv"

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 367
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    if-eq v1, v0, :cond_2

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unisdk_webview_reload_btn"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 375
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private fileIsExists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1083
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 698
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 699
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 700
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 702
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1061
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1063
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private getFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 197
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "fromFile Exception : "

    const-string v4, "UniSDK UniWebView"

    if-ge p1, v2, :cond_1

    .line 200
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ngwebview.fileprovider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authority = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebviewFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUriForFile Exception : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    .line 215
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method private getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJS, fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UniSDK UniWebView"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 748
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 749
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    .line 752
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 753
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 755
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 761
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 763
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_1

    .line 768
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 770
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_6

    :catch_4
    move-exception v1

    move-object p1, v0

    move-object p2, p1

    .line 757
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_2

    .line 761
    :try_start_6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 763
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 768
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 770
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz p2, :cond_4

    .line 761
    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 763
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 768
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 770
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 773
    :cond_5
    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private getNetworkType(Ljava/lang/String;)V
    .locals 5

    .line 986
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "errno"

    .line 988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, ""

    .line 989
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 991
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    .line 992
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 993
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetworkType exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "UniSDK UniWebView"

    invoke-static {v4, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 998
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "UniSDK UniWebView"

    const/4 v1, 0x0

    .line 974
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    .line 975
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 976
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPackageInstalled, info="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 980
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private initPDFView(Landroid/content/Context;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "unisdk_webview_pdf"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    .line 332
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdfView"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWebView()V
    .locals 4

    .line 397
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 403
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 407
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 410
    :cond_0
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 412
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 414
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 567
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 681
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->requestFocus()Z

    return-void
.end method

.method private interceptUrl(Ljava/lang/String;)Z
    .locals 7

    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x11

    new-array v0, v0, [C

    .line 791
    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uniweb://"

    .line 793
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "func"

    const-string v4, "UniSDK UniWebView"

    if-eqz v2, :cond_2

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptUrl url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeUrl url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 800
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getNetworkType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "callback"

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getNetworkType(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 808
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 810
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.intent.action.VIEW"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 811
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isWxInstall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 815
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v5

    .line 819
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_wechat_not_installed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 820
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 823
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->goBack()V

    goto/16 :goto_6

    :cond_5
    const-string v0, "alipays://platformapi/startApp?"

    .line 825
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 826
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isAliPayInstalled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 827
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->startAlipayActivity(Ljava/lang/String;)V

    goto :goto_1

    .line 829
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_alipay_not_installed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 831
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    return v5

    :cond_8
    const-string v0, "idvurl://"

    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "unisdk-jsbridge://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v0, "intent://"

    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "http"

    if-eqz v0, :cond_e

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "interceptUrl: url.startsWith(\"intent://\")"

    .line 846
    invoke-static {v4, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    :try_start_1
    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 850
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 851
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 854
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 855
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    return v1

    :cond_c
    :goto_2
    const-string v0, "browser_fallback_url"

    .line 856
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 857
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return v5

    :catch_1
    :cond_d
    return v1

    .line 868
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 869
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x30000000

    .line 870
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 872
    :try_start_2
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity failed with url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_app_not_installed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 877
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 878
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_4
    return v5

    :cond_10
    const-string v0, ".pdf"

    .line 882
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->isHasPdfView:Z

    if-eqz v0, :cond_12

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open pdf with url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filePath = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->fileIsExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "filePath exist"

    .line 888
    invoke-static {v4, v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->enableSwipe(Z)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->defaultPage(I)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$5;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->onLoad(Lcom/github/barteksc/pdfviewer/listener/OnLoadCompleteListener;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 895
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 896
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ngwebview_close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/16 p1, 0x8

    .line 898
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setVisibility(I)V

    goto :goto_5

    :cond_11
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "filePath no exist"

    .line 900
    invoke-static {v4, v6, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "qst_loading_view"

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 902
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUniWvContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$6;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$6;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/DownloadUtil$OnDownloadListener;)V

    :goto_5
    return v5

    :cond_12
    :goto_6
    return v1

    .line 836
    :cond_13
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "interceptUrl"

    .line 838
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 839
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->runCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 842
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return v5

    nop

    :array_0
    .array-data 2
        0x77s
        0x65s
        0x69s
        0x78s
        0x69s
        0x6es
        0x3as
        0x2fs
        0x2fs
        0x77s
        0x61s
        0x70s
        0x2fs
        0x70s
        0x61s
        0x79s
        0x3fs
    .end array-data
.end method

.method private isAliPayInstalled()Z
    .locals 3

    const-string v0, "alipays://platformapi/startApp"

    .line 961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 962
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 963
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWxInstall()Z
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadingView(Landroid/content/Context;)V
    .locals 3

    .line 338
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unisdk_webview_loading"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    .line 343
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "unisdk_webview_icon_iv"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 344
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    if-eq v1, v0, :cond_1

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private runCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;

    if-eqz v0, :cond_0

    .line 1011
    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;->callback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "UniSDK UniWebView"

    const-string p2, "UniWebViewCallback null"

    .line 1013
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showFileChooser()V
    .locals 3

    .line 688
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 689
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2537

    .line 692
    invoke-static {v1, v0, v2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private startAlipayActivity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 950
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.BROWSABLE"

    .line 951
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 952
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 953
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 955
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uploadResultMessage(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, "uploadResultMessage"

    .line 164
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->myCtx:Landroid/content/Context;

    const/high16 v3, 0x200000

    invoke-direct {p0, v2, p1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 175
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object p1, v3, v0

    .line 181
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 185
    :goto_2
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadCallBackAboveL:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 188
    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    :goto_3
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .line 779
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluateJavascript method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    .line 721
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$4;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$4;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 728
    :cond_1
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "evaluateJavascript method null"

    .line 731
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goBack()V
    .locals 0

    .line 783
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public handleNativeNotify(Ljava/lang/String;)V
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.handleNativeNotify&&window.handleNativeNotify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNativeNotify js\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 270
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hideWebview()V
    .locals 1

    const/16 v0, 0x8

    .line 1076
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setVisibility(I)V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 4

    .line 1027
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1028
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1030
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 1031
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    .line 1032
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 1033
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 1034
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "get"

    .line 1036
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GET"

    .line 1037
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 1039
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_1

    .line 1042
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1043
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 1044
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 1045
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 1046
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1050
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1051
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1053
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8bf7\u6c42\u63d0\u4ea4\u5931\u8d25:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK UniWebView"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", data="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK UniWebView"

    invoke-static {v1, p2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x2537

    if-ne p1, p2, :cond_0

    .line 156
    invoke-direct {p0, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->uploadResultMessage(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 142
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    const-string v0, "{\"name\": \"onScreenUnlock\"}"

    .line 145
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "{\"name\": \"onScreenLock\"}"

    .line 150
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->handleNativeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingIcon(I)V
    .locals 3

    .line 307
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->webViewIcon:I

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unisdk_webview_icon_iv"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUniWebViewCallback(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 284
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 290
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " uniweb/%s uniweb-apk-version/%s uniweb-script-version/%s uniweb-channel/%s"

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    .line 295
    invoke-virtual {p5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extraInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "UniSDK UniWebView"

    invoke-static {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "userAgent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public showWebview()V
    .locals 1

    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setVisibility(I)V

    return-void
.end method
