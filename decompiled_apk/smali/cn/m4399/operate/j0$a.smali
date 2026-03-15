.class Lcn/m4399/operate/j0$a;
.super Lcn/m4399/operate/f5;
.source "GameBoxDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Lcn/m4399/operate/e5;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Z

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Lcn/m4399/operate/j0;


# direct methods
.method constructor <init>(Lcn/m4399/operate/j0;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/j0$a;->j:Lcn/m4399/operate/j0;

    iput-boolean p2, p0, Lcn/m4399/operate/j0$a;->h:Z

    iput-object p3, p0, Lcn/m4399/operate/j0$a;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/m4399/operate/f5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/e5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/j0$a;->h:Z

    invoke-virtual {v0, v1}, Lcn/m4399/operate/e5;->a(Z)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Lcn/m4399/operate/f0;

    iget-object v1, p0, Lcn/m4399/operate/j0$a;->i:Landroid/app/Activity;

    iget-boolean v2, p0, Lcn/m4399/operate/j0$a;->h:Z

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/f0;-><init>(Landroid/app/Activity;Lcn/m4399/operate/e5;Z)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/m4399/operate/e5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "m4399_download_toast_success"

    .line 22
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "m4399_download_toast_open_file"

    .line 24
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcn/m4399/operate/f0;

    iget-object v1, p0, Lcn/m4399/operate/j0$a;->i:Landroid/app/Activity;

    iget-boolean v2, p0, Lcn/m4399/operate/j0$a;->h:Z

    invoke-direct {v0, v1, p1, v2}, Lcn/m4399/operate/f0;-><init>(Landroid/app/Activity;Lcn/m4399/operate/e5;Z)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    :cond_3
    const-string p1, "m4399_download_toast_running"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method
