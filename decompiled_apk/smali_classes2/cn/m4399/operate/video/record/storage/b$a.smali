.class Lcn/m4399/operate/video/record/storage/b$a;
.super Landroid/os/AsyncTask;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x5

.field private static final c:I = 0x7a120


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/storage/b;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/video/record/storage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/b$a;->a:Lcn/m4399/operate/video/record/storage/b;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;JILandroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, ""

    if-eqz p5, :cond_0

    :try_start_0
    const-string v1, ".mp4"

    const-string v2, "-thumbnail.jpg"

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p5, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 46
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "write thumbnail %s success"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 47
    invoke-static {p5, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 49
    invoke-virtual {p5}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    move-object v3, v0

    .line 53
    iget-object p5, p0, Lcn/m4399/operate/video/record/storage/b$a;->a:Lcn/m4399/operate/video/record/storage/b;

    new-instance v0, Lcn/m4399/operate/video/record/storage/c;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v7, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/video/record/storage/c;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {p5, v0}, Lcn/m4399/operate/video/record/storage/b;->a(Lcn/m4399/operate/video/record/storage/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-object v4, p1, v2

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 9
    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->b()I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move v7, p1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_3

    move-object p1, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    const p1, 0x7a120

    mul-int p1, p1, v2

    int-to-long v8, p1

    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, v8, v9, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v8, p1

    move-object v3, p0

    .line 23
    invoke-direct/range {v3 .. v8}, Lcn/m4399/operate/video/record/storage/b$a;->a(Ljava/lang/String;JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v1

    .line 36
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/video/record/storage/b$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
