.class public Lcom/mojang/minecraftpe/CocosWebView;
.super Ljava/lang/Object;
.source "CocosWebView.java"


# static fields
.field private static final INPUT_FILE_REQUEST_CODE:I = 0x9001

.field public static instance:Lcom/mojang/minecraftpe/CocosWebView;

.field public static m_activity:Landroid/app/Activity;


# instance fields
.field private mBackButton:Landroid/widget/ImageButton;

.field private mBackButtonVis:Z

.field private mBackGroundColor:I

.field private mJSScheme:Ljava/lang/String;

.field private mUAS:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private mViewGroup:Landroid/view/ViewGroup;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewDialog:Lcom/mojang/minecraftpe/CocosWebViewDialog;

.field private mWebViewRelease:Z

.field private mWebViewVis:Z

.field private m_captureFile:Ljava/io/File;

.field private m_captureUri:Landroid/net/Uri;

.field private uploadFiles:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    .line 145
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewDialog:Lcom/mojang/minecraftpe/CocosWebViewDialog;

    .line 146
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mView:Landroid/view/View;

    .line 147
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mViewGroup:Landroid/view/ViewGroup;

    .line 148
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButtonVis:Z

    .line 150
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewVis:Z

    .line 151
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    const-string v2, ""

    .line 152
    iput-object v2, p0, Lcom/mojang/minecraftpe/CocosWebView;->mJSScheme:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/mojang/minecraftpe/CocosWebView;->mUAS:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    .line 156
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureUri:Landroid/net/Uri;

    .line 157
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureFile:Ljava/io/File;

    const/4 v2, -0x1

    .line 158
    iput v2, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackGroundColor:I

    .line 179
    sput-object p1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    .line 180
    sput-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0b001f

    .line 183
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mView:Landroid/view/View;

    const v0, 0x7f080076

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mViewGroup:Landroid/view/ViewGroup;

    .line 186
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mView:Landroid/view/View;

    const v0, 0x7f080046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButton:Landroid/widget/ImageButton;

    .line 187
    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/CocosWebView$1;-><init>(Lcom/mojang/minecraftpe/CocosWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButton:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButtonVis:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static _didFailLoading(ILjava/lang/String;)V
    .locals 1

    .line 272
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v0, v0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    if-nez v0, :cond_0

    .line 273
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->didFailLoading(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .locals 1

    .line 267
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v0, v0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->didFinishLoading(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .locals 1

    .line 262
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v0, v0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->onJsCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .locals 1

    .line 255
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-boolean v0, v0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 258
    :cond_0
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->shouldStartLoading(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic access$000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mojang/minecraftpe/CocosWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(ILjava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/CocosWebView;->didFinishLoading(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/view/ViewGroup;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/mojang/minecraftpe/CocosWebView;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/mojang/minecraftpe/CocosWebView;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewVis:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/mojang/minecraftpe/CocosWebView;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewVis:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/mojang/minecraftpe/CocosWebView;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButtonVis:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/mojang/minecraftpe/CocosWebView;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButtonVis:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/widget/ImageButton;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/CocosWebView;)Lcom/mojang/minecraftpe/CocosWebViewDialog;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewDialog:Lcom/mojang/minecraftpe/CocosWebViewDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mojang/minecraftpe/CocosWebView;Lcom/mojang/minecraftpe/CocosWebViewDialog;)Lcom/mojang/minecraftpe/CocosWebViewDialog;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewDialog:Lcom/mojang/minecraftpe/CocosWebViewDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mojang/minecraftpe/CocosWebView;)Landroid/view/View;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(IIFF)V
    .locals 0

    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/CocosWebView;->onTouch(IIFF)V

    return-void
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/CocosWebView;)I
    .locals 0

    .line 139
    iget p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mBackGroundColor:I

    return p0
.end method

.method static synthetic access$600(Lcom/mojang/minecraftpe/CocosWebView;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mUAS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mojang/minecraftpe/CocosWebView;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mJSScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/mojang/minecraftpe/CocosWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->mJSScheme:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/mojang/minecraftpe/CocosWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$900(Lcom/mojang/minecraftpe/CocosWebView;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosWebView;->openCustomServiceProcess()V

    return-void
.end method

.method public static canGoBack(I)Z
    .locals 5

    .line 781
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 785
    :cond_0
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 787
    sget-object v2, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v3, Lcom/mojang/minecraftpe/CanGoBackRunnable;

    sget-object v4, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object v4, v4, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v3, p0, v1, v4}, Lcom/mojang/minecraftpe/CanGoBackRunnable;-><init>(Ljava/util/concurrent/CountDownLatch;[ZLandroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    .line 790
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    aput-boolean v0, v1, v0

    :goto_0
    aget-boolean p0, v1, v0

    return p0
.end method

.method public static canGoForward(I)Z
    .locals 5

    .line 824
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object p0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 828
    :cond_0
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 830
    sget-object v2, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v3, Lcom/mojang/minecraftpe/CanGoForwardRunnable;

    sget-object v4, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object v4, v4, Lcom/mojang/minecraftpe/CocosWebView;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v3, p0, v1, v4}, Lcom/mojang/minecraftpe/CanGoForwardRunnable;-><init>(Ljava/util/concurrent/CountDownLatch;[ZLandroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    .line 833
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    aput-boolean v0, v1, v0

    :goto_0
    aget-boolean p0, v1, v0

    return p0
.end method

.method public static createWebView(Ljava/lang/String;)I
    .locals 1

    .line 278
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iput-object p0, v0, Lcom/mojang/minecraftpe/CocosWebView;->mUAS:Ljava/lang/String;

    .line 279
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$2;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .locals 1

    .line 843
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$19;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$19;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/CocosWebView;
    .locals 2

    .line 170
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    if-nez v0, :cond_0

    const-string v0, "CocosWebView"

    const-string v1, "instance is null"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    return-object v0
.end method

.method public static goBack(I)V
    .locals 1

    .line 771
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$16;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$16;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goForward(I)V
    .locals 1

    .line 814
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$18;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$18;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initPath(Ljava/lang/String;)V
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/LocalData/capture_img"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 223
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, v1

    .line 231
    :cond_1
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 233
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 234
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 242
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    new-instance v0, Ljava/io/File;

    const-string v2, "messiah_capture.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureFile:Ljava/io/File;

    .line 243
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    .line 245
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object v2, v2, Lcom/mojang/minecraftpe/CocosWebView;->m_captureFile:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureUri:Landroid/net/Uri;

    goto :goto_2

    .line 249
    :cond_3
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureUri:Landroid/net/Uri;

    :cond_4
    :goto_2
    return-void
.end method

.method public static leaveInactive()V
    .locals 2

    .line 610
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/mojang/minecraftpe/CocosWebView$5;

    invoke-direct {v1}, Lcom/mojang/minecraftpe/CocosWebView$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .locals 1

    .line 723
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$12;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 701
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$10;

    invoke-direct {v0, p2, p1}, Lcom/mojang/minecraftpe/CocosWebView$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadUrl(ILjava/lang/String;Z)V
    .locals 1

    .line 711
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$11;

    invoke-direct {v0, p2, p1}, Lcom/mojang/minecraftpe/CocosWebView$11;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method private static native onTouch(IIFF)V
.end method

.method private openCustomServiceProcess()V
    .locals 5

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    :cond_0
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 466
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    iget-object v1, v1, Lcom/mojang/minecraftpe/CocosWebView;->m_captureUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v3, "output"

    .line 468
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 476
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 477
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "*/*"

    .line 478
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/*"

    const-string v4, "video/*"

    .line 479
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 480
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    goto :goto_1

    :cond_3
    new-array v2, v3, [Landroid/content/Intent;

    .line 492
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.INTENT"

    .line 493
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v3, "Image Chooser"

    .line 494
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    const v2, 0x9001

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static reload(I)V
    .locals 1

    .line 761
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$15;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$15;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeWebView(I)V
    .locals 1

    .line 535
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$3;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBackButtonVisible(IZ)V
    .locals 1

    .line 627
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$6;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$6;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setBackgroundColor(II)V
    .locals 1

    .line 800
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    .line 801
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$17;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$17;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setBackgroundTransparent(I)V
    .locals 0

    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .locals 1

    .line 692
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$9;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setOpacityWebView(IF)V
    .locals 1

    .line 653
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    .line 654
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$7;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$7;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .locals 1

    .line 853
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$20;

    invoke-direct {v0, p1}, Lcom/mojang/minecraftpe/CocosWebView$20;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisible(IZZ)V
    .locals 1

    .line 563
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$4;

    invoke-direct {v0, p2, p1}, Lcom/mojang/minecraftpe/CocosWebView$4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .locals 1

    .line 671
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mojang/minecraftpe/CocosWebView$8;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .locals 1

    .line 733
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$13;

    invoke-direct {v0}, Lcom/mojang/minecraftpe/CocosWebView$13;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static syncCookie(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 744
    sget-object p0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$14;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/mojang/minecraftpe/CocosWebView$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 206
    invoke-static {}, Lcom/mojang/minecraftpe/CocosWebView;->NativeRegisterClass()V

    return-void
.end method

.method public isWebViewRelease()Z
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->mWebViewRelease:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onActivityResult: %d, %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessiahWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x9001

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    .line 509
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->m_captureUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "onReceiveValue with null Uri."

    .line 511
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    new-array p2, v2, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "onReceiveValue with valid Uri"

    .line 514
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p2, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    new-array p3, v3, [Landroid/net/Uri;

    aput-object p1, p3, v2

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 517
    :goto_1
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 522
    :cond_2
    iget-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    new-array p2, v2, [Landroid/net/Uri;

    .line 524
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 525
    iput-object v0, p0, Lcom/mojang/minecraftpe/CocosWebView;->uploadFiles:Landroid/webkit/ValueCallback;

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v2
.end method
