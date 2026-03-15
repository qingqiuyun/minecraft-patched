.class public Lcom/muhuaya/c6$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuhuaya/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Handler;

.field public final synthetic c:Lmuhuaya/c6;


# direct methods
.method public constructor <init>(Lmuhuaya/c6;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/muhuaya/c6$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public GetNotice()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    iget-object v0, v0, Lmuhuaya/c6;->d:Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getNotice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    iget-object v0, v0, Lmuhuaya/c6;->d:Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Is_Pay()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    iget-object v0, v0, Lmuhuaya/c6;->d:Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getWeburl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Is_Trial()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    iget-object v0, v0, Lmuhuaya/c6;->d:Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/Model/AppInfo$data;->getTry_count()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Pay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/c6$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/muhuaya/q1;

    invoke-direct {v1, p0}, Lcom/muhuaya/q1;-><init>(Lcom/muhuaya/c6$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Query(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/c6$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/muhuaya/r1;

    invoke-direct {v1, p0, p1}, Lcom/muhuaya/r1;-><init>(Lcom/muhuaya/c6$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Trial()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/muhuaya/y5;->b()Lcom/muhuaya/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u83b7\u53d6\u8bd5\u7528\u72b6\u6001...."

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/y5;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/muhuaya/s1;

    invoke-direct {v0, p0}, Lcom/muhuaya/s1;-><init>(Lcom/muhuaya/c6$b;)V

    iget-object v1, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/muhuaya/a6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/muhuaya/p5;->c(Lcom/muhuaya/b4;Ljava/lang/String;)V

    return-void
.end method

.method public Verify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/c6$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/muhuaya/p1;

    invoke-direct {v1, p0, p1}, Lcom/muhuaya/p1;-><init>(Lcom/muhuaya/c6$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    iget-object v2, v2, Lmuhuaya/c6;->d:Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo;->getData()Lcom/muhuaya/Model/AppInfo$data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/muhuaya/Model/AppInfo$data;->getWeburl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lcom/muhuaya/Model/LoginInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/LoginInfo;)V

    return-void
.end method

.method public synthetic a(Lcom/muhuaya/Model/QueryInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/QueryInfo;)V

    return-void
.end method

.method public synthetic a(Lcom/muhuaya/Model/TrialInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/c6$b;->c:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/TrialInfo;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/muhuaya/y5;->b()Lcom/muhuaya/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    const-string v2, "\u67e5\u8be2\u5361\u5bc6\u72b6\u6001\u4e2d...."

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/y5;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/muhuaya/u1;

    invoke-direct {v0, p0}, Lcom/muhuaya/u1;-><init>(Lcom/muhuaya/c6$b;)V

    invoke-static {v0, p1}, Lcom/muhuaya/p5;->b(Lcom/muhuaya/b4;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/muhuaya/y5;->b()Lcom/muhuaya/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1\u5361\u5bc6...."

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/y5;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/muhuaya/t1;

    invoke-direct {v0, p0}, Lcom/muhuaya/t1;-><init>(Lcom/muhuaya/c6$b;)V

    iget-object v1, p0, Lcom/muhuaya/c6$b;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/muhuaya/a6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
