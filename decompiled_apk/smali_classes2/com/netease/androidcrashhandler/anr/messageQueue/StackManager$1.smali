.class Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;
.super Ljava/lang/Object;
.source "StackManager.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 93
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$000(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$100(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)J

    move-result-wide v1

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 96
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sub-long v5, v3, v1

    const-wide/32 v7, 0xf4240

    .line 98
    :try_start_2
    div-long v9, v5, v7

    long-to-double v9, v9

    const-wide/high16 v11, 0x4089000000000000L    # 800.0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$200(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :try_start_3
    iget-object v9, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v9}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "trace"

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cur:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "mPointTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " dump stack trace"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v9, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-virtual {v9}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->getJavaMainThreadStackTrack()Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v10, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v10}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "trace"

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v11}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$300(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->isNeedNativeStackTrace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    div-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x409c200000000000L    # 1800.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v0}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$200(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)[B

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :try_start_5
    iget-object v5, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v5}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "trace"

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cur:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mPointTime:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " dump  native stack trace"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getThreadFullUnwind()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v4}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trace"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$1;->this$0:Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;->access$400(Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager;)Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/anr/messageQueue/StackManager$LimitMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    .line 96
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "trace"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StackManager [start] Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-wide/16 v0, 0x32

    .line 126
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
