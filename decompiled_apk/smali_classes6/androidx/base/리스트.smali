.class public final synthetic Landroidx/base/리스트;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/function/LongConsumer;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/util/function/LongConsumer;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/base/리스트;->a:J

    iput-object p3, p0, Landroidx/base/리스트;->b:Ljava/util/function/LongConsumer;

    iput-object p4, p0, Landroidx/base/리스트;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v0, p0, Landroidx/base/리스트;->a:J

    iget-object v3, p0, Landroidx/base/리스트;->b:Ljava/util/function/LongConsumer;

    iget-object v4, p0, Landroidx/base/리스트;->c:Ljava/lang/Runnable;

    sget-object v2, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    :goto_0
    const v5, 0x32a990b6    # 1.9739996E-8f

    const-string v2, "\u06d9\u06d8\u06d9\u06d7\u06d8\u06e8\u06d8\u06eb\u06d9\u06e8\u06d8\u06e5\u06e8\u06d8\u06da\u06d7\u06eb\u06e7\u06ec\u06ec\u06e1\u06e4\u06e7\u06e6\u06dc\u06e7\u06ec\u06dc\u06d8\u06d8\u06e0\u06d9"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v5, -0x6c3ee10e

    const-string v2, "\u06e5\u06e1\u06e6\u06df\u06da\u06da\u06d6\u06e2\u06eb\u06d9\u06e1\u06e6\u06eb\u06e2\u06da\u06e7\u06eb\u06e0\u06db\u06d6\u06dc\u06d8\u06ec\u06e7\u06e1\u06e1\u06eb\u06e2\u06e7\u06e0\u06dc\u06d9\u06e4\u06da\u06e1\u06e8\u06d6\u06d8\u06e4\u06e6\u06e7\u06e7\u06ec\u06ec\u06e6\u06e0\u06e5\u06e1\u06e0\u06d8\u06e8\u06eb\u06da\u06e5\u06ec\u06d7"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    :try_start_0
    invoke-interface {v3, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    :sswitch_2
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06dc\u06e1\u06e2\u06dc\u06e5\u06e7\u06e1\u06e7\u06ec\u06eb\u06eb\u06d9\u06e0\u06e4\u06e1\u06df\u06e0\u06d8\u06d8\u06dc\u06e0\u06d6\u06e8\u06e7\u06d8\u06df\u06e6\u06e2\u06df\u06df\u06e1\u06d8\u06e2\u06e6\u06e2\u06e5\u06ec\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    const v6, -0x7a265044

    const-string v2, "\u06ec\u06db\u06e2\u06e5\u06e6\u06e2\u06eb\u06d7\u06e5\u06d8\u06e6\u06e5\u06d8\u06d8\u06e0\u06d8\u06e6\u06d8\u06eb\u06e2\u06e4\u06e5\u06d9\u06e4\u06df\u06e1\u06d8\u06e1\u06d6\u06e4\u06d6\u06e4\u06e6\u06df\u06d8\u06dc\u06e6\u06e8\u06df"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_5
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    const-string v2, "\u06da\u06e5\u06e8\u06dc\u06da\u06e8\u06d8\u06da\u06e5\u06e8\u06db\u06e2\u06db\u06ec\u06e7\u06d8\u06e2\u06d7\u06e0\u06e0\u06e6\u06e6\u06d8\u06db\u06e5\u06d8\u06d6\u06d7\u06d7\u06e7\u06d7\u06df\u06da\u06d8\u06d7\u06d7\u06dc\u06d8\u06e2\u06db\u06e1\u06d8\u06e5\u06d9\u06e5\u06e2\u06e6\u06ec\u06d6\u06dc\u06e8\u06d9\u06e6\u06e8\u06e7\u06e4\u06df"

    goto :goto_3

    :cond_0
    const-string v2, "\u06e8\u06e1\u06e6\u06d8\u06eb\u06d6\u06e4\u06d9\u06d8\u06e4\u06e2\u06eb\u06e1\u06eb\u06e5\u06da\u06da\u06e4\u06dc\u06d8\u06e5\u06e8\u06d8\u06d7\u06e1\u06e6\u06d8\u06da\u06d9\u06df\u06dc\u06e7\u06e7"

    goto :goto_3

    :sswitch_6
    const-string v2, "\u06d8\u06e6\u06d7\u06e7\u06dc\u06e2\u06e7\u06e1\u06d9\u06dc\u06d6\u06db\u06e0\u06dc\u06e5\u06d8\u06d9\u06e8\u06d8\u06d8\u06db\u06df\u06e6\u06d8\u06dc\u06df\u06d8\u06d9\u06d8\u06e1\u06d8\u06da\u06e4\u06e0"

    goto :goto_3

    :sswitch_7
    const-string v2, "\u06e1\u06e5\u06e5\u06e4\u06d9\u06e2\u06e6\u06d7\u06e6\u06e7\u06e7\u06e8\u06e4\u06e7\u06df\u06eb\u06ec\u06e5\u06d6\u06eb\u06db\u06dc\u06e2\u06e1\u06e2\u06dc\u06dc\u06d8\u06db\u06dc\u06d6\u06d8\u06db\u06d9\u06e6\u06d8\u06e8\u06d8\u06ec\u06d9\u06df\u06da\u06e7\u06e2\u06e5\u06d8\u06e4\u06e4\u06e1\u06d8\u06d7\u06da\u06e8"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06e4\u06df\u06e1\u06ec\u06e2\u06dc\u06e5\u06e5\u06e7\u06d8\u06d9\u06e7\u06e6\u06e5\u06df\u06e0\u06e5\u06e2\u06e8\u06d6\u06e8\u06e1\u06e1\u06e4\u06d8\u06e8\u06e4\u06e6\u06e8\u06e8\u06e1\u06dc\u06e8\u06e8\u06d8\u06df\u06d6\u06dc\u06d8\u06e0\u06e8\u06eb\u06db\u06d8\u06d9\u06e7\u06ec\u06e0\u06d6\u06d7\u06e2"

    goto :goto_1

    :sswitch_9
    const-string v2, "\u06e2\u06e8\u06d6\u06e7\u06e8\u06ec\u06d8\u06e5\u06ec\u06e2\u06e1\u06e5\u06d9\u06e1\u06da\u06d9\u06dc\u06e0\u06dc\u06e6\u06e0\u06e1\u06e8\u06d8\u06d9\u06e8\u06d7\u06ec\u06ec\u06eb"

    goto :goto_2

    :sswitch_a
    const v6, -0x6339498e

    const-string v2, "\u06db\u06dc\u06e5\u06dc\u06d9\u06e6\u06e8\u06ec\u06e8\u06e1\u06e8\u06d8\u06e4\u06e7\u06e4\u06da\u06dc\u06da\u06e8\u06e0\u06e8\u06e5\u06e8\u06db\u06ec\u06e0\u06dc\u06d8\u06e6\u06e2\u06d6\u06d8\u06e5\u06da\u06eb\u06ec\u06d8\u06e2\u06ec\u06d6\u06db\u06e7\u06dc\u06df"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v2, "\u06e5\u06e7\u06d6\u06e1\u06e6\u06d9\u06da\u06e8\u06d7\u06e0\u06db\u06e0\u06da\u06eb\u06d8\u06e8\u06e7\u06e1\u06e6\u06d6\u06e8\u06e0\u06e8\u06eb\u06dc\u06dc\u06d6\u06e0\u06e8\u06e5\u06db\u06e4\u06d6\u06e1\u06da\u06ec\u06d7\u06e1\u06d6\u06d8\u06e2\u06db\u06e5\u06e8\u06e5\u06e5\u06d8\u06da\u06e8\u06e1\u06d8\u06d6\u06e6\u06d6\u06d6\u06e0\u06dc\u06d8"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e0\u06e2\u06d9\u06e8\u06e1\u06d8\u06e1\u06e7\u06dc\u06e0\u06e6\u06e6\u06eb\u06d7\u06e2\u06d8\u06db\u06d9\u06dc\u06d7\u06e4\u06e1\u06e6\u06eb\u06e4\u06ec\u06dc\u06e4\u06dc\u06e0\u06e1\u06d8\u06ec\u06df\u06e6\u06d8\u06d7\u06e8\u06e7\u06d6\u06e2\u06e1\u06dc\u06e8\u06da\u06e1\u06e1\u06dc\u06d8"

    goto :goto_4

    :sswitch_c
    if-eqz v3, :cond_1

    const-string v2, "\u06e0\u06da\u06e1\u06d8\u06e8\u06e6\u06e0\u06d6\u06e0\u06e5\u06df\u06d7\u06e0\u06e0\u06db\u06ec\u06dc\u06d6\u06e4\u06d9\u06d6\u06e5\u06d8\u06d9\u06dc\u06db\u06e1\u06db\u06eb\u06e1\u06e4\u06e0\u06d8\u06e0\u06e2\u06d7\u06db\u06da\u06df\u06e8\u06eb\u06ec\u06db\u06dc"

    goto :goto_4

    :sswitch_d
    const-string v2, "\u06d8\u06e8\u06e1\u06d9\u06e1\u06dc\u06ec\u06e2\u06d6\u06df\u06e1\u06e6\u06d8\u06df\u06eb\u06ec\u06ec\u06d9\u06e6\u06d8\u06da\u06e2\u06d9\u06e7\u06da\u06e8\u06d6\u06d9\u06d8\u06d8\u06db\u06e2\u06dc\u06db\u06e2\u06da\u06e8\u06dc\u06e0\u06d6\u06e8\u06e4\u06d9\u06e7\u06d6\u06d8"

    goto :goto_4

    :sswitch_e
    const-string v2, "\u06e2\u06d7\u06d6\u06da\u06db\u06e2\u06ec\u06e1\u06e6\u06d6\u06dc\u06db\u06ec\u06dc\u06e4\u06d9\u06dc\u06e2\u06d9\u06d8\u06da\u06e2\u06eb\u06e1\u06d8\u06d9\u06da\u06dc\u06d8\u06e1\u06e1\u06e4\u06db\u06e7\u06e5\u06d8\u06e0\u06e7\u06e8\u06da\u06db\u06e7\u06e2\u06e8\u06eb\u06eb\u06da\u06e1\u06d9\u06db\u06db\u06e7\u06d6\u06e7\u06d8\u06db\u06e8\u06d6"

    goto :goto_2

    :sswitch_f
    const v1, -0x1142705

    const-string v0, "\u06db\u06e5\u06d7\u06ec\u06db\u06d8\u06d8\u06e1\u06e6\u06e1\u06e4\u06db\u06d8\u06d8\u06e1\u06e4\u06d6\u06d6\u06d9\u06d8\u06d8\u06e5\u06eb\u06d6\u06d8\u06df\u06df\u06e5\u06d8\u06e5\u06da\u06e1\u06d8\u06d6\u06e7\u06e1\u06d8\u06d6\u06db\u06d8\u06d8\u06e6\u06e6\u06e7\u06d8\u06d6\u06eb\u06d7\u06ec\u06e6\u06e6\u06d8\u06e5\u06d8\u06dc\u06d8\u06ec\u06d7\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :goto_6
    :sswitch_10
    sget-object v1, LKvrUY/RiiGL/Utils;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, LKvrUY/RiiGL/Utils;->k:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    return-void

    :sswitch_11
    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06df\u06e2\u06db\u06e5\u06e8\u06e4\u06d8\u06e1\u06e7\u06d8\u06e6\u06e2\u06e1\u06ec\u06da\u06d8\u06e8\u06e5\u06df\u06db\u06ec\u06e8\u06dc\u06e1\u06e4\u06da\u06da"

    goto :goto_5

    :sswitch_12
    const v2, -0xd2c1fd3

    const-string v0, "\u06eb\u06d8\u06d6\u06e5\u06d7\u06d9\u06db\u06dc\u06d6\u06d8\u06db\u06ec\u06e5\u06d8\u06d9\u06d7\u06d9\u06e8\u06e0\u06d7\u06df\u06e5\u06dc\u06d7\u06db\u06da\u06e7\u06db\u06d6\u06da\u06da\u06dc\u06d8\u06e1\u06e6\u06d6\u06ec\u06d8\u06dc\u06d8\u06e7\u06db\u06d6\u06e6\u06e7\u06d9\u06e0\u06ec\u06e1\u06d7\u06d7\u06eb\u06e0\u06e8\u06dc\u06d8\u06d9\u06d7\u06e5"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_8

    :sswitch_13
    const-string v0, "\u06df\u06d6\u06da\u06e8\u06d6\u06e1\u06d9\u06e6\u06e8\u06e1\u06e2\u06da\u06e2\u06eb\u06e1\u06e0\u06e0\u06d6\u06d9\u06d8\u06e6\u06d7\u06da\u06e6\u06d8\u06e4\u06d6\u06da\u06ec\u06e7\u06e6\u06d8\u06da\u06d7\u06e1\u06d8\u06e6\u06ec\u06dc\u06d8\u06e0\u06d8\u06d6\u06d6\u06d8\u06e1\u06d8\u06d8\u06dc\u06e6\u06d9\u06e2\u06e5\u06d8\u06e5\u06d9\u06e7\u06e2\u06d9\u06e6"

    goto :goto_5

    :cond_2
    const-string v0, "\u06df\u06e5\u06e6\u06e6\u06da\u06e7\u06d9\u06d7\u06eb\u06d9\u06e0\u06dc\u06e8\u06d6\u06e8\u06d8\u06e2\u06e2\u06eb\u06dc\u06d7\u06d6\u06d8\u06df\u06dc\u06e5\u06d7\u06d9\u06d6\u06d8\u06d6\u06e2\u06df\u06e1\u06e7\u06e6\u06d8\u06e1\u06e4\u06ec\u06da\u06db\u06dc\u06e6\u06e8\u06dc\u06da\u06e8\u06e6\u06d8\u06e1\u06db\u06da\u06e2\u06d6\u06e8\u06d8\u06eb\u06d8\u06e8\u06d8"

    goto :goto_8

    :sswitch_14
    if-eqz v4, :cond_2

    const-string v0, "\u06db\u06e1\u06df\u06e1\u06e8\u06e7\u06d8\u06e7\u06e1\u06d6\u06e8\u06e7\u06e1\u06e4\u06d7\u06e5\u06d8\u06d6\u06ec\u06da\u06d8\u06db\u06e1\u06d8\u06e2\u06e1\u06d8\u06e1\u06d8\u06d6\u06d8\u06eb\u06e7\u06e8\u06d8\u06da\u06d7\u06e8\u06d8\u06d9\u06ec\u06dc\u06d8\u06e4\u06e8\u06e5\u06d8\u06eb\u06d9\u06d9"

    goto :goto_8

    :sswitch_15
    const-string v0, "\u06ec\u06d8\u06e1\u06e5\u06e5\u06d9\u06dc\u06ec\u06ec\u06e8\u06e8\u06e2\u06db\u06dc\u06d7\u06d7\u06e2\u06d8\u06dc\u06ec\u06e7\u06e6\u06e4\u06dc\u06d8\u06d9\u06da\u06e8\u06e1\u06d9\u06df\u06da\u06e8\u06d8\u06dc\u06eb\u06d6\u06da\u06d8\u06d8\u06d7\u06d7\u06db"

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06d6\u06d8\u06e5\u06eb\u06e5\u06e5\u06d8\u06e2\u06dc\u06e4\u06eb\u06d9\u06e5\u06e8\u06e6\u06e6\u06e8\u06e4\u06dc\u06e1\u06e7\u06e6\u06dc\u06ec\u06db\u06e1\u06d8\u06e5\u06eb\u06e5\u06d8\u06e5\u06e0\u06e4\u06e4\u06eb\u06db\u06e4\u06e5\u06d6\u06da\u06e8\u06e6\u06d8"

    goto :goto_5

    :sswitch_17
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i60totdZFGLYxR3hnUBfE/iAUPbj\n"

    const-string v4, "bi2/Snn48vU=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, LKvrUY/RiiGL/Utils;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, LKvrUY/RiiGL/Utils;->k:Z

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    sget-object v1, LKvrUY/RiiGL/Utils;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_5
    sput-boolean v2, LKvrUY/RiiGL/Utils;->k:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x134c1f90 -> :sswitch_f
        0x2838a001 -> :sswitch_0
        0x3ee2202d -> :sswitch_4
        0x61505595 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7db183ba -> :sswitch_a
        -0x60752e4c -> :sswitch_e
        0x33182b9 -> :sswitch_2
        0x1067ee4e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a51bfa7 -> :sswitch_7
        -0x66fa3a6b -> :sswitch_6
        0x5cdd837c -> :sswitch_5
        0x64772cb4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x39d43442 -> :sswitch_9
        -0xa53090a -> :sswitch_d
        0x699de4a -> :sswitch_c
        0x565aa0db -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x442bd07b -> :sswitch_16
        0x27884a1 -> :sswitch_17
        0x117114d7 -> :sswitch_10
        0x699e2ee7 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5844f0b6 -> :sswitch_11
        -0x48c1555d -> :sswitch_13
        -0x13279bc2 -> :sswitch_14
        0x24f87a36 -> :sswitch_15
    .end sparse-switch
.end method
