.class public Lcn/m4399/operate/x5;
.super Lcn/m4399/operate/z5;
.source "FfmpegTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/x5$b;,
        Lcn/m4399/operate/x5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/z5<",
        "Lcn/m4399/operate/y5;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Lcn/m4399/operate/x5$a;

.field private d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcn/m4399/operate/x5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/z5;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/x5;->b:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/x5;->c:Lcn/m4399/operate/x5$a;

    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "m4399_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/k5;->b(Ljava/io/File;)Z

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string v0, "ffmpeg_cmd_"

    const-string v1, ".log"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/m4399/operate/x5;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Lcn/m4399/operate/z5$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/m4399/operate/x5;->b(Lcn/m4399/operate/z5$e;)Lcn/m4399/operate/y5;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/x5;->d:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/ffmpeg/Ffmpeg;->cancel(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcn/m4399/operate/z5$e;)Lcn/m4399/operate/y5;
    .locals 7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/x5;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Lcn/m4399/operate/x5$b;

    iget-object v4, p0, Lcn/m4399/operate/x5;->c:Lcn/m4399/operate/x5$a;

    .line 9
    invoke-interface {v4}, Lcn/m4399/operate/x5$a;->b()F

    move-result v4

    iget-object v5, p0, Lcn/m4399/operate/x5;->c:Lcn/m4399/operate/x5$a;

    .line 10
    invoke-interface {v5}, Lcn/m4399/operate/x5$a;->a()F

    move-result v5

    invoke-direct {v3, v4, v5, p1}, Lcn/m4399/operate/x5$b;-><init>(FFLcn/m4399/operate/z5$e;)V

    .line 11
    invoke-virtual {v3}, Lcn/m4399/operate/x5$b;->b()V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/x5;->b:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/m4399/operate/ffmpeg/Ffmpeg;->exec([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/x5;->d:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/Ffmpeg;->waitFor(I)I

    move-result v4

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2}, Lcn/m4399/operate/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcn/m4399/operate/x5$b;->c()V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 22
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "duration:%d"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_3
    new-instance p1, Lcn/m4399/operate/y5;

    invoke-direct {p1, v4, v5, v6, v2}, Lcn/m4399/operate/y5;-><init>(IJLjava/lang/String;)V

    return-object p1
.end method
