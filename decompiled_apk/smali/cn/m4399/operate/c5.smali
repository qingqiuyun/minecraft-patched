.class Lcn/m4399/operate/c5;
.super Landroid/os/AsyncTask;
.source "CrashUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x4000


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    const-string v0, "Close stream failed: %s, %s"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/c5;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x4000

    :try_start_3
    new-array p2, p2, [B

    .line 16
    :goto_0
    invoke-virtual {v7, p2}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    .line 17
    invoke-virtual {v6, p2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v5, :cond_3

    .line 33
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return p2

    :catchall_0
    move-exception p2

    move-object v1, v7

    goto :goto_7

    :catch_1
    move-exception p2

    move-object v1, v7

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v6, v1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object v5, v1

    move-object v6, v5

    goto :goto_7

    :catch_4
    move-exception p2

    move-object v5, v1

    move-object v6, v5

    :goto_3
    const-string v7, "Upload exception failed: %s, %s"

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v4

    .line 36
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v3

    invoke-static {v7, v8}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 40
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 47
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    return v4

    :goto_7
    if-eqz v1, :cond_7

    .line 48
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v6, :cond_8

    .line 50
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_9
    :goto_a
    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method private a(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Parent of exception files not exists: %s"

    .line 60
    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/io/File;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcn/m4399/operate/c5$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/c5$a;-><init>(Lcn/m4399/operate/c5;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xafc8

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "text/html"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcn/m4399/operate/c5;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 8
    aget-object v6, p1, v5

    invoke-direct {p0, v6, v4}, Lcn/m4399/operate/c5;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v5, v5, [Ljava/io/File;

    aput-object v4, v5, v0

    .line 10
    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs a([Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v2, v0

    if-eqz v1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Delete exception record file %s %s"

    .line 4
    invoke-static {p1, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/c5;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/c5;->a([Ljava/io/File;)V

    return-void
.end method
