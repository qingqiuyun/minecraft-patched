.class public Lcom/tencent/turingfd/sdk/mfa/ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;,
        Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;,
        Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Process;

.field public d:Ljava/io/DataOutputStream;

.field public e:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

.field public f:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    .line 37
    monitor-enter v0

    const-wide/16 v1, 0xa

    .line 38
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 53
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    .line 55
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    const-string v4, "s"

    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;-><init>(Lcom/tencent/turingfd/sdk/mfa/ShGzN;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->e:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    .line 56
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->h:Ljava/io/ByteArrayOutputStream;

    const-string v4, "e"

    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;-><init>(Lcom/tencent/turingfd/sdk/mfa/ShGzN;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->f:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    .line 59
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 61
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->e:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 64
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->f:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 76
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 82
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 85
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 111
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a(Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;J)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v2

    .line 112
    :cond_3
    :try_start_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "t"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception p1

    .line 114
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception p1

    .line 115
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "v"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/tencent/turingfd/sdk/mfa/ShGzN$ShGzN;J)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ":RET="

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 13
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, ":RET="

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string p3, ":RET=0"

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_2

    const-string p3, ":RET="

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 27
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    :cond_2
    const-string p3, ":RET=EOF"

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_3

    const-string p3, ":RET=EOF"

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    :cond_3
    const-string p3, ":RET="

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 36
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    .line 39
    :cond_4
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2

    :catchall_2
    move-exception p2

    .line 46
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2
.end method

.method public final a()V
    .locals 3

    const-string v0, "exit\n"

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 49
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->e:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->e:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->f:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->f:Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->c:Ljava/lang/Process;

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
