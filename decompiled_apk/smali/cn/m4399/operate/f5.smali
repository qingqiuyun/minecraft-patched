.class public Lcn/m4399/operate/f5;
.super Ljava/lang/Object;
.source "WebkitDownloader.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/f5$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/e5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcn/m4399/operate/f5;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/m4399/operate/e5;
    .locals 1

    .line 4
    sget-object v0, Lcn/m4399/operate/f5;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/e5;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcn/m4399/operate/e5;

    invoke-direct {v0, p0}, Lcn/m4399/operate/e5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/e5;
    .locals 1

    .line 8
    sget-object v0, Lcn/m4399/operate/f5;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/e5;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcn/m4399/operate/e5;

    invoke-direct {v0, p0}, Lcn/m4399/operate/e5;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcn/m4399/operate/e5;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcn/m4399/operate/f5$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/m4399/operate/f5$b;-><init>(Lcn/m4399/operate/f5$a;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/e5;)V
    .locals 3

    .line 13
    iget-object v0, p1, Lcn/m4399/operate/e5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/m4399/operate/e5;->c()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    const-string v2, "m4399_download_toast_pending"

    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->a()V

    .line 37
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcn/m4399/operate/e5;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p1, Lcn/m4399/operate/e5;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/support/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "m4399_download_toast_success"

    .line 40
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "m4399_download_toast_open_file"

    .line 42
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 45
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->a()V

    goto :goto_0

    :cond_3
    const-string p1, "m4399_download_toast_running"

    .line 49
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_4
    const-string p1, "m4399_download_toast_install_already"

    .line 50
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/e5;

    invoke-direct {v0, p1}, Lcn/m4399/operate/e5;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/f5;->a(Lcn/m4399/operate/e5;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/e5;

    invoke-direct {v0, p1}, Lcn/m4399/operate/e5;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcn/m4399/operate/e5;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/f5;->a(Lcn/m4399/operate/e5;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;)V

    return-void
.end method
