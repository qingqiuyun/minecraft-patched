.class Lcn/m4399/operate/support/component/webview/a$c;
.super Ljava/lang/Object;
.source "AlWebClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/component/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/support/component/webview/a;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/support/component/webview/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a$c;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/support/component/webview/a;Lcn/m4399/operate/support/component/webview/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/component/webview/a$c;-><init>(Lcn/m4399/operate/support/component/webview/a;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/component/webview/a$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-static {v1}, Lcn/m4399/operate/support/component/webview/a;->a(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/a;->a(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/a$c;

    move-result-object v0

    iput-object p1, v0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/a$c;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/a;->a(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/a$c;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/component/webview/a;->b(Lcn/m4399/operate/support/component/webview/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/a;->c(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/a;->c(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->j()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/a$c;->d:Lcn/m4399/operate/support/component/webview/a;

    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/a;->c(Lcn/m4399/operate/support/component/webview/a;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/support/component/webview/AlWebView;->f:Lcn/m4399/operate/support/component/webview/b;

    iget-object v1, p0, Lcn/m4399/operate/support/component/webview/a$c;->c:Ljava/lang/String;

    const-string v2, "m4399_network_error_timeout"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
