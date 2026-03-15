.class Lcn/m4399/operate/upgrade/TaskMerge;
.super Landroid/os/AsyncTask;
.source "TaskMerge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcn/m4399/operate/support/AlResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcn/m4399/operate/UpgradeProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static native applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    invoke-static {p1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ".patch"

    const-string v4, ""

    .line 19
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/m4399/operate/k5;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_upd_error_merge_io"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v2, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1

    .line 23
    :cond_1
    iget-object v3, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    invoke-static {v3}, Lcn/m4399/operate/k5;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v1, v3, v2

    .line 25
    iget-object v2, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "%s, %s, %s"

    invoke-static {v2, v3}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcn/m4399/operate/upgrade/TaskMerge;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 27
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_upd_error_merge_xdelta3"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v4, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    :goto_0
    return-object p1

    .line 29
    :cond_3
    :goto_1
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_upd_error_file_access"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v2, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p1
.end method

.method public a(Lcn/m4399/operate/UpgradeProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    return-void
.end method

.method protected a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    aput-wide v3, v0, v2

    invoke-virtual {p1, v0}, Lcn/m4399/operate/UpgradeProgress;->onProgress([J)V

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    const-string v0, "m4399_ope_upd_error_launch_apk_installer"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/upgrade/TaskMerge;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Patch merge finished, bug progress listener is null"

    .line 13
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/upgrade/TaskMerge;->a([Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/upgrade/TaskMerge;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/TaskMerge;->a:Lcn/m4399/operate/UpgradeProgress;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x4

    aput-wide v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/UpgradeProgress;->onProgress([J)V

    :cond_0
    return-void
.end method
