.class public Lcn/m4399/operate/d5;
.super Landroid/os/AsyncTask;
.source "TaskDownload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcn/m4399/operate/support/AlResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x3

.field private static final h:I = 0x0

.field private static final i:I = 0x4000

.field private static final j:I = 0x7530

.field private static final k:I = 0x7530


# instance fields
.field private final a:Lcn/m4399/operate/support/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/m4399/operate/support/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/d5;-><init>(Lcn/m4399/operate/support/g;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcn/m4399/operate/support/g;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/g<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/m4399/operate/d5;->c:J

    .line 18
    iput-object p1, p0, Lcn/m4399/operate/d5;->a:Lcn/m4399/operate/support/g;

    .line 19
    iput-object p2, p0, Lcn/m4399/operate/d5;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HTTPS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 124
    new-instance v0, Lcn/m4399/operate/d5$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/d5$a;-><init>(Lcn/m4399/operate/d5;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 134
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 135
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, ""

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcn/m4399/operate/support/network/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/d5;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "HEAD"

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 5
    iput-object p1, p0, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const-string v3, "Content-Length"

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/m4399/operate/d5;->c:J

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/16 v4, 0x12e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "Location"

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcn/m4399/operate/d5;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Get file content length failed: %s, %s"

    invoke-static {p1, v4}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 19
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Close stream failed: %s, %s"

    .line 14
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    const/4 v5, 0x0

    .line 21
    aget-object v10, v0, v5

    invoke-direct {v1, v10}, Lcn/m4399/operate/d5;->b(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v5

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    iget-object v12, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    iget-wide v14, v1, Lcn/m4399/operate/d5;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-string v12, "+++++++++: %s, %s, %s, %s"

    invoke-static {v12, v11}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    .line 23
    iget-wide v10, v1, Lcn/m4399/operate/d5;->c:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v12, -0x1

    cmp-long v15, v10, v8

    if-nez v15, :cond_2

    .line 26
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_download_success_already"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v12, v4, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object v0

    .line 31
    :cond_2
    :try_start_0
    iget-object v11, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    invoke-direct {v1, v11}, Lcn/m4399/operate/d5;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    const/16 v15, 0x7530

    .line 32
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v15, "GET"

    .line 33
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    iget-object v15, v1, Lcn/m4399/operate/d5;->d:Ljava/util/Map;

    if-eqz v15, :cond_3

    .line 35
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_3
    const-string v10, "Range"

    .line 39
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcn/m4399/operate/d5;->c:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x4000

    :try_start_3
    new-array v6, v6, [B

    new-array v11, v13, [Ljava/lang/Long;

    const-wide/16 v14, 0x0

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v7, 0x0

    aput-object v14, v11, v7

    iget-wide v14, v1, Lcn/m4399/operate/d5;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 46
    :goto_2
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v12, :cond_4

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v11

    add-long/2addr v8, v14

    new-array v11, v13, [Ljava/lang/Long;

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v7

    iget-wide v14, v1, Lcn/m4399/operate/d5;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    const-string v6, "+++++++++: md5sum: %s"

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lcn/m4399/operate/r5;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v6, v8}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_5
    array-length v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "m4399_download_toast_success"

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    .line 57
    :try_start_5
    aget-object v3, v0, v4

    aget-object v0, v0, v13

    invoke-static {v3, v0}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    new-instance v3, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_download_error_md5"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_6

    .line 71
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 72
    :cond_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 74
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v3

    .line 75
    :cond_7
    :try_start_7
    new-instance v3, Lcn/m4399/operate/support/AlResult;

    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_8

    .line 86
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 87
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 89
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v3

    .line 90
    :cond_9
    :try_start_9
    new-instance v3, Lcn/m4399/operate/support/AlResult;

    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_a

    .line 99
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-array v5, v13, [Ljava/lang/Object;

    .line 102
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    move-object v3, v0

    const/16 v18, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    const/16 v18, 0x0

    .line 103
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v3, "Download file failed: %s, %s"

    :try_start_c
    new-array v5, v13, [Ljava/lang/Object;

    .line 104
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v3, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_download_error_io"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v10, :cond_b

    .line 109
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v18, :cond_c

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_b

    :goto_a
    new-array v5, v13, [Ljava/lang/Object;

    .line 112
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_b
    return-object v3

    :catchall_3
    move-exception v0

    move-object/from16 v5, v18

    :goto_c
    move-object v3, v0

    move-object/from16 v18, v5

    :goto_d
    if-eqz v10, :cond_d

    .line 113
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v18, :cond_e

    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_10

    :goto_f
    new-array v5, v13, [Ljava/lang/Object;

    .line 116
    iget-object v6, v1, Lcn/m4399/operate/d5;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_e
    :goto_10
    throw v3

    :cond_f
    :goto_11
    const/4 v7, 0x0

    .line 119
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_download_error_head"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v7, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object v0
.end method

.method protected a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/d5;->a:Lcn/m4399/operate/support/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/g;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "Download finished, but Downloader listener is null!"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 11

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/f;->a()Z

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    rem-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 7
    aget-object v7, p1, v6

    aput-object v7, v2, v6

    const-string v7, "Downloading: %s, %s"

    invoke-static {v7, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/d5;->a:Lcn/m4399/operate/support/g;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_1

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/d5;->a:Lcn/m4399/operate/support/g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/g;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/d5;->a:Lcn/m4399/operate/support/g;

    new-array v2, v3, [J

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v0

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v6

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/g;->a([J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/d5;->a([Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/d5;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/d5;->a([Ljava/lang/Long;)V

    return-void
.end method
