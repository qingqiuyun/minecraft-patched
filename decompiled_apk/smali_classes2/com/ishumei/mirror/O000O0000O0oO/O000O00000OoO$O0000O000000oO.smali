.class public abstract Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;
.super Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000O000000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;-><init>(ZI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    return-void
.end method


# virtual methods
.method public abstract O0000O000000oO(Ljava/lang/String;)V
.end method

.method public O0000O000000oO(Ljava/lang/String;I)Z
    .locals 3

    iget-object p2, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-boolean v0, p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000Oo0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    add-int/2addr v0, v1

    iget v2, p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OoO:I

    if-ge v0, v2, :cond_0

    iput v0, p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    iget-object p1, p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    iget-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    iget-object p1, p1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO()V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;

    move-result-object p2

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v0, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o00O:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public run()V
    .locals 10

    const-string v0, "HttpTransport"

    iget-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v2, v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000OooO:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v4}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iput-object v3, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000OooO:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "HttpUrlConnection is null"

    invoke-virtual {p0, v0, v2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    return-void

    :cond_1
    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v6, 0xc8

    if-eq v1, v6, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "HttpTransport responseCode ( %d )"

    invoke-static {v0, v2, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v1, v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v6, v6, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o0O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    move-result-object v6

    iget-object v7, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v7, v7, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o00O:Ljava/lang/String;

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v8, v8, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000o0O:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "result: %s"

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v0, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v5, v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v3

    :goto_1
    const-string v6, "HttpTransport response content err: %s"

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v0, v6, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response content err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v0, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_2
    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v1, v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    throw v0

    :catch_3
    move-exception v1

    iget-object v3, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    iget-object v3, v3, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/net/HttpURLConnection;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "HttpTransport getResponseCode failed: %s"

    invoke-static {v0, v2, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    return-void
.end method
