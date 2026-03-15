.class Lcn/m4399/operate/upgrade/b;
.super Landroid/os/AsyncTask;
.source "TaskCheck.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/m4399/operate/support/AlResult<",
        "Lcn/m4399/operate/upgrade/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcn/m4399/operate/UpgradeProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/UpgradeProgress<",
            "Lcn/m4399/operate/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/m4399/operate/UpgradeProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Lcn/m4399/operate/UpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/upgrade/b;->a:Lcn/m4399/operate/UpgradeProgress;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/i;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/support/c$b;->c:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 p1, 0x14

    shr-long/2addr v4, p1

    .line 25
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    shr-int/lit8 p1, p1, 0xa

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0xa

    mul-int p1, p1, v3

    int-to-double v6, p1

    long-to-double v3, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    cmpl-double p1, v6, v3

    if-lez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 32
    invoke-static {p1, v0}, Lcn/m4399/operate/k5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    invoke-static {p1}, Lcn/m4399/operate/k5;->b(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_ope_upd_check_source_error"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/upgrade/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/m4399/operate/r5;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lcn/m4399/operate/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/b;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/upgrade/b;->a([Ljava/lang/Void;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/upgrade/b;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/b;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeProgress;->onStart()V

    return-void
.end method
