.class public Lcn/m4399/operate/upgrade/a;
.super Ljava/lang/Object;
.source "ApiUpgrade.java"


# static fields
.field static final a:F = 1048576.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/m4399/operate/UpgradeProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Lcn/m4399/operate/UpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcn/m4399/operate/upgrade/b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/b;-><init>(Lcn/m4399/operate/UpgradeProgress;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/upgrade/f;

    invoke-direct {v0}, Lcn/m4399/operate/upgrade/f;-><init>()V

    invoke-virtual {v0, p0}, Lcn/m4399/operate/upgrade/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Lcn/m4399/operate/upgrade/e;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/upgrade/c;->a(Lcn/m4399/operate/upgrade/e;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/upgrade/e;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->b()V

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->tempFilePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/m4399/operate/d5;

    new-instance v2, Lcn/m4399/operate/upgrade/a$a;

    invoke-direct {v2, p1, p0}, Lcn/m4399/operate/upgrade/a$a;-><init>(Lcn/m4399/operate/UpgradeProgress;Lcn/m4399/operate/upgrade/e;)V

    invoke-direct {v1, v2}, Lcn/m4399/operate/d5;-><init>(Lcn/m4399/operate/support/g;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 25
    invoke-static {v0, v3}, Lcn/m4399/operate/k5;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 26
    invoke-static {v0}, Lcn/m4399/operate/k5;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->k()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->patchUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v0, v4, v5

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->patchMd5()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v1, p1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->apkUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v0, v4, v5

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->apkMd5()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v1, p1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string p0, "m4399_download_error_io"

    .line 32
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v4, p0, v0}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/upgrade/e;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->c()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [J

    const-wide/16 v4, 0x5

    aput-wide v4, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/UpgradeProgress;->onProgress([J)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->tempFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/m4399/operate/support/i;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "m4399_ope_upd_error_launch_apk_installer"

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/m4399/operate/upgrade/TaskMerge;

    invoke-direct {v0}, Lcn/m4399/operate/upgrade/TaskMerge;-><init>()V

    .line 8
    new-instance v1, Lcn/m4399/operate/upgrade/a$b;

    invoke-direct {v1, p1, p0}, Lcn/m4399/operate/upgrade/a$b;-><init>(Lcn/m4399/operate/UpgradeProgress;Lcn/m4399/operate/upgrade/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/upgrade/TaskMerge;->a(Lcn/m4399/operate/UpgradeProgress;)V

    .line 26
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->tempFilePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string p0, "m4399_ope_upd_error_no_file"

    .line 28
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
