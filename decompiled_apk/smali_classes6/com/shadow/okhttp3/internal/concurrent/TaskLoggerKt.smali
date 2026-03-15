.class public final Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    const-string v3, " s "

    .line 6
    .line 7
    const v4, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v5, 0x1dcd6500

    .line 11
    .line 12
    .line 13
    cmp-long v6, p0, v1

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr p0, v5

    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr p0, v4

    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-wide/32 v1, -0xf404c

    .line 39
    .line 40
    .line 41
    const-string v6, " ms"

    .line 42
    .line 43
    const v7, 0xf4240

    .line 44
    .line 45
    .line 46
    const v8, 0x7a120

    .line 47
    .line 48
    .line 49
    cmp-long v9, p0, v1

    .line 50
    .line 51
    if-gtz v9, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-long v2, v8

    .line 59
    sub-long/2addr p0, v2

    .line 60
    int-to-long v2, v7

    .line 61
    div-long/2addr p0, v2

    .line 62
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const-string v9, " \u00b5s"

    .line 76
    .line 77
    const/16 v10, 0x3e8

    .line 78
    .line 79
    const/16 v11, 0x1f4

    .line 80
    .line 81
    cmp-long v12, p0, v1

    .line 82
    .line 83
    if-gtz v12, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    int-to-long v2, v11

    .line 91
    sub-long/2addr p0, v2

    .line 92
    int-to-long v2, v10

    .line 93
    div-long/2addr p0, v2

    .line 94
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/32 v1, 0xf404c

    .line 106
    .line 107
    .line 108
    cmp-long v12, p0, v1

    .line 109
    .line 110
    if-gez v12, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    int-to-long v2, v11

    .line 118
    add-long/2addr p0, v2

    .line 119
    int-to-long v2, v10

    .line 120
    div-long/2addr p0, v2

    .line 121
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-wide/32 v1, 0x3b9328e0

    .line 133
    .line 134
    .line 135
    cmp-long v9, p0, v1

    .line 136
    .line 137
    if-gez v9, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    int-to-long v2, v8

    .line 145
    add-long/2addr p0, v2

    .line 146
    int-to-long v2, v7

    .line 147
    div-long/2addr p0, v2

    .line 148
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    int-to-long v5, v5

    .line 165
    add-long/2addr p0, v5

    .line 166
    int-to-long v4, v4

    .line 167
    div-long/2addr p0, v4

    .line 168
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object p0, p1, v1

    .line 182
    .line 183
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "%6s"

    .line 188
    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method private static final log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->getName$okhttp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v2, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p2, v2, v3

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%-22s"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ": "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/shadow/okhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final logElapsed(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Landroidx/base/계획;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/shadow/okhttp3/internal/concurrent/Task;",
            "Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;",
            "Landroidx/base/\uacc4\ud68d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "starting"

    .line 43
    .line 44
    invoke-static {p0, p1, v3}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/base/계획;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "finished run in "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object p2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sub-long/2addr v3, v1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "failed a run in "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, p1, v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw p2
.end method

.method public static final taskLog(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Landroidx/base/계획;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/internal/concurrent/Task;",
            "Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;",
            "Landroidx/base/\uacc4\ud68d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageBlock"

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/base/계획;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/shadow/okhttp3/internal/concurrent/Task;Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
