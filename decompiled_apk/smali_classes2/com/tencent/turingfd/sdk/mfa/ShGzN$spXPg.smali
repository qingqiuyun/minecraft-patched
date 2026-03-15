.class public Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/ShGzN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "spXPg"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/ShGzN;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->a:Ljava/io/InputStream;

    .line 4
    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 6
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, ":RET=EOF"

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 13
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 16
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    .line 19
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_1
    if-lez v1, :cond_0

    .line 26
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 27
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 29
    :try_start_7
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 31
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32
    :try_start_8
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 33
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    .line 34
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 35
    :try_start_9
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/ShGzN$spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/ShGzN;

    .line 36
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/ShGzN;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v0

    .line 39
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-void
.end method
