.class public final Lcom/shadow/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Lcom/shadow/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lcom/shadow/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lcom/shadow/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lcom/shadow/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/shadow/okio/Pipe;->maxBufferSize:J

    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/shadow/okio/Pipe;->buffer:Lcom/shadow/okio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/shadow/okio/Pipe$sink$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/shadow/okio/Pipe$sink$1;-><init>(Lcom/shadow/okio/Pipe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/shadow/okio/Pipe;->sink:Lcom/shadow/okio/Sink;

    .line 43
    .line 44
    new-instance p1, Lcom/shadow/okio/Pipe$source$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/shadow/okio/Pipe$source$1;-><init>(Lcom/shadow/okio/Pipe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/shadow/okio/Pipe;->source:Lcom/shadow/okio/Source;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "maxBufferSize < 1: "

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Landroidx/base/남자;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method private final forward(Lcom/shadow/okio/Sink;Landroidx/base/시작;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Sink;",
            "Landroidx/base/\uc2dc\uc791;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/shadow/okio/Sink;->timeout()Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/shadow/okio/Pipe;->sink()Lcom/shadow/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/shadow/okio/Sink;->timeout()Lcom/shadow/okio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/shadow/okio/Timeout;->Companion:Lcom/shadow/okio/Timeout$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->timeoutNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->timeoutNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v0, v7, v8}, Lcom/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/shadow/okio/Timeout;

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v6}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/shadow/okio/Timeout;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, p2}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Lcom/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/shadow/okio/Timeout;

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0, v4, v5}, Lcom/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/shadow/okio/Timeout;

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v6}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->clearDeadline()Lcom/shadow/okio/Timeout;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, p2}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->clearDeadline()Lcom/shadow/okio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->sink:Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lcom/shadow/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->source:Lcom/shadow/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/shadow/okio/Pipe;->canceled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shadow/okio/Pipe;->buffer:Lcom/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final fold(Lcom/shadow/okio/Sink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/shadow/okio/Pipe;->foldedSink:Lcom/shadow/okio/Sink;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/shadow/okio/Pipe;->canceled:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/shadow/okio/Pipe;->sinkClosed:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/shadow/okio/Pipe;->buffer:Lcom/shadow/okio/Buffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/shadow/okio/Buffer;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/shadow/okio/Pipe;->sourceClosed:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/shadow/okio/Pipe;->foldedSink:Lcom/shadow/okio/Sink;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v2, Lcom/shadow/okio/Buffer;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/shadow/okio/Pipe;->buffer:Lcom/shadow/okio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/shadow/okio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2, v5, v6, v7}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/Buffer;J)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/shadow/okio/Sink;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2}, Lcom/shadow/okio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1, v2, v0, v1}, Lcom/shadow/okio/Sink;->write(Lcom/shadow/okio/Buffer;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/shadow/okio/Sink;->flush()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "sinkBuffer"

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/base/경기;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iput-boolean v4, p0, Lcom/shadow/okio/Pipe;->sourceClosed:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :try_start_3
    iput-object p1, p0, Lcom/shadow/okio/Pipe;->foldedSink:Lcom/shadow/okio/Sink;

    .line 114
    .line 115
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "canceled"

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    const-string p1, "sink already folded"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final getBuffer$okio()Lcom/shadow/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->buffer:Lcom/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/Pipe;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoldedSink$okio()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->foldedSink:Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shadow/okio/Pipe;->maxBufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okio/Pipe;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lcom/shadow/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/Pipe;->foldedSink:Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sink()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->sink:Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lcom/shadow/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/Pipe;->source:Lcom/shadow/okio/Source;

    .line 2
    .line 3
    return-object v0
.end method
