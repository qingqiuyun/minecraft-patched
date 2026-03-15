.class public final LKvrUY/RiiGL/ActivityKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile b:Z

.field public static volatile c:Ljava/util/Set;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LKvrUY/RiiGL/ActivityKeeper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LKvrUY/RiiGL/ActivityKeeper;->b:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LKvrUY/RiiGL/ActivityKeeper;->c:Ljava/util/Set;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, LKvrUY/RiiGL/ActivityKeeper;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LKvrUY/RiiGL/ActivityKeeper;->c(Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "zl3o7gLdO+PSQejhGucv\n"

    .line 24
    .line 25
    const-string v4, "vTWNgm6CS5E=\n"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "/OUq1pGGhBM8ZfIWGzLSTC4BoAZn\n"

    .line 43
    .line 44
    const-string v4, "j41Puv2mbKQ=\n"

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "+p99W74=\n"

    .line 61
    .line 62
    const-string v4, "nvofLtkPQMQ=\n"

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    nop

    .line 74
    :cond_0
    sget-object v1, LKvrUY/RiiGL/ActivityKeeper;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "bpa4CG1Ij4gA86V0M0jX/DW7y2FH\n"

    .line 89
    .line 90
    const-string v4, "jRYo4dbZahg=\n"

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "MBOumJju26xTSvfD2w==\n"

    .line 100
    .line 101
    const-string v4, "Oj6O+fuasto=\n"

    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "lztudL2/5RrzLG4=\n"

    .line 114
    .line 115
    const-string v3, "nRZOFd7LjHU=\n"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "lO71ww==\n"

    .line 132
    .line 133
    const-string v3, "+puZrzIbsRs=\n"

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "FE+IlnZr8A4+\n"

    .line 143
    .line 144
    const-string v3, "HmKo8hcfkTQ=\n"

    .line 145
    .line 146
    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v0, "/ONM8A==\n"

    .line 161
    .line 162
    const-string v3, "kpYgnK+gBnc=\n"

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "aF7MQP41Ew5YU9xe\n"

    .line 172
    .line 173
    const-string v3, "YnPsJpJUdH0=\n"

    .line 174
    .line 175
    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-string p0, "7AqORw==\n"

    .line 194
    .line 195
    const-string v0, "gn/iKyKhUgc=\n"

    .line 196
    .line 197
    invoke-static {p0, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "L2OkXvhGPQ==\n"

    .line 209
    .line 210
    const-string v2, "WALWMJEoWlY=\n"

    .line 211
    .line 212
    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :catchall_1
    :cond_4
    :goto_3
    return v1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "i4M2Bv0xqdFJW7DbK7Y1rg==\n"

    .line 16
    .line 17
    const-string v2, "7epYb45ZiTQ=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "CHxCx8E=\n"

    .line 38
    .line 39
    const-string v1, "bQ4wqLOzLpY=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Application;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-wide v2, LKvrUY/RiiGL/ActivityKeeper;->d:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/32 v4, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LKvrUY/RiiGL/HookManager;->loadBlackActivitiesFromFile(Landroid/content/Context;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, LKvrUY/RiiGL/ActivityKeeper;->c:Ljava/util/Set;

    .line 47
    .line 48
    sput-wide v0, LKvrUY/RiiGL/ActivityKeeper;->d:J

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "TF2Z9MTFPo8wA7+jscJ76hhb563Yrk6yTGGH/ujS\n"

    .line 56
    .line 57
    const-string v0, "peYIEVRI2wI=\n"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p1, LKvrUY/RiiGL/ActivityKeeper;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "OdyEktU=\n"

    .line 80
    .line 81
    const-string v0, "Xbnm57K+4Y8=\n"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "7kJQTAFnuCKaLWApWVfEfK95GBAZNe0D\n"

    .line 97
    .line 98
    const-string v1, "C8jwpLzaUZk=\n"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "A1DB9fvVvg==\n"

    .line 119
    .line 120
    const-string v0, "dDGzm5K72ac=\n"

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 4

    .line 1
    sget-boolean v0, LKvrUY/RiiGL/ActivityKeeper;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, LKvrUY/RiiGL/ActivityKeeper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, LKvrUY/RiiGL/ActivityKeeper;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :try_start_1
    invoke-static {p0, v1}, LKvrUY/RiiGL/ActivityKeeper;->c(Landroid/app/Application;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LKvrUY/RiiGL/ActivityKeeper$1;

    .line 22
    .line 23
    invoke-direct {v2}, LKvrUY/RiiGL/ActivityKeeper$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    sput-boolean v1, LKvrUY/RiiGL/ActivityKeeper;->b:Z

    .line 30
    .line 31
    const-string p0, "GIp6Vh6la1W+fZHa+XH6vfEPkqCNV4HE6WrojMApmaC/YZ7a4lPwkNEMnpSBd47JyWTrsv0qlIq/\nYaTQ1EU=\n"

    .line 32
    .line 33
    const-string v1, "WekOP2jMHyw=\n"

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "XBtlZQ==\n"

    .line 40
    .line 41
    const-string v2, "NXUDCgcIjww=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Q2D7Gytu9k46NsJDSHO5PDlMtmUzCqFZQHfiFhlH/mY/\n"

    .line 58
    .line 59
    const-string v3, "pdNT/q3iEdo=\n"

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "ZdCXOmTj9w==\n"

    .line 80
    .line 81
    const-string v2, "ErHlVA2NkPM=\n"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public static peekTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, LKvrUY/RiiGL/ActivityKeeper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0
.end method
