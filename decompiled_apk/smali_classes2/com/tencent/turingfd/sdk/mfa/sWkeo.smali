.class public Lcom/tencent/turingfd/sdk/mfa/sWkeo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

.field public static b:J

.field public static c:[I


# instance fields
.field public d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingfd/sdk/mfa/ZIDl7;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->b:J

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x5a
        0xf0
        0x168
        0x258
        0x4b0
        0x960
        0xc80
        0x12c0
        0x1c20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->f:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/y8N3A;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/SkEpO;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 8
    iget-wide v2, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->w:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    .line 11
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/YaDRx;

    invoke-direct {v2, p0}, Lcom/tencent/turingfd/sdk/mfa/YaDRx;-><init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/wmqhz;)J

    const/16 v2, 0x29

    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;

    .line 19
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/FLlEM;

    invoke-direct {v3, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/FLlEM;-><init>(Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;Landroid/content/Context;)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    const/16 v2, 0x27

    .line 25
    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 26
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "405"

    .line 335
    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const-string v6, "/proc/self/maps"

    invoke-static {v6}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\n"

    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 341
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 342
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_d

    aget-object v9, v5, v8

    const-string v10, " +"

    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 344
    array-length v10, v9

    const/4 v11, 0x2

    if-ge v10, v11, :cond_2

    goto/16 :goto_4

    .line 345
    :cond_2
    array-length v10, v9

    sub-int/2addr v10, v3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x0

    .line 348
    :try_start_3
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 350
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :goto_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    const-string v11, "res"

    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v11, ".apk"

    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "mediatek"

    .line 358
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "/system/framework/framework-res.apk"

    .line 359
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 360
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    .line 361
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {v1, v9}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v10, "android.auto_generated_rro__"

    .line 367
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "android.overlay"

    .line 368
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    .line 372
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_b

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_1
    nop

    :cond_d
    const-string v5, ","

    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.content.res.Resources"

    .line 384
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(\\|)|\\s*|\t|\r|\n"

    const-string v6, ""

    .line 389
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v5, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v6, "405"

    .line 391
    invoke-virtual {v5, v1, v6, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    :cond_f
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 393
    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->t:Z

    if-eqz v2, :cond_17

    const/16 v2, 0x2d

    .line 394
    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 395
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 396
    sget v2, Lcom/tencent/turingfd/sdk/mfa/eCoqw;->b:I

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    const-string v2, "902"

    .line 974
    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    const-wide/16 v5, 0x0

    .line 975
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-wide v9, Lcom/tencent/turingfd/sdk/mfa/eCoqw;->a:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    const-string v2, "901"

    .line 976
    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 977
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    .line 980
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 981
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    .line 982
    sget-wide v7, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a:J

    const-wide/32 v9, 0x36ee80

    const-string v11, "sid_refresh_period"

    .line 983
    invoke-virtual {v2, v1, v11}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    .line 988
    :cond_13
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    mul-long v7, v7, v9

    goto :goto_7

    :catch_1
    nop

    :goto_7
    cmp-long v2, v5, v7

    if-ltz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    .line 989
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/rBDKv;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v2

    .line 990
    iget v3, v2, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a:I

    if-nez v3, :cond_15

    goto :goto_9

    .line 991
    :cond_15
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/rBDKv;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v2

    .line 992
    :goto_9
    iget v3, v2, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a:I

    if-nez v3, :cond_16

    .line 993
    iget-object v3, v2, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->d:Ljava/lang/String;

    .line 994
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "901"

    .line 995
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-static {v1, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 997
    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->toString()Ljava/lang/String;

    move-result-object v2

    .line 998
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "904"

    .line 999
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1001
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;J)V

    .line 1002
    :cond_17
    :goto_a
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1003
    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->p:Z

    if-eqz v1, :cond_1a

    .line 1004
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->c:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    if-nez v0, :cond_18

    .line 1005
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->a:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    .line 1006
    :cond_18
    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/mfa/kB0t4;->a()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    .line 1011
    :cond_19
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1012
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 1013
    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    :cond_1a
    :goto_b
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;)I
    .locals 7

    .line 1101
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1102
    iget-boolean v0, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 1103
    :cond_0
    iget v0, p1, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-nez v0, :cond_4

    .line 1104
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1110
    iget-wide v2, p1, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->c:J

    const/4 p1, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    .line 1119
    :cond_2
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v3, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v3

    .line 1120
    :try_start_0
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "107"

    .line 1269
    invoke-static {v4, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0x0

    .line 1272
    :goto_0
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v5, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v5

    .line 1273
    :try_start_2
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    const-string v5, "108"

    .line 1274
    invoke-virtual {v4, v6, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 1275
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 1278
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1015
    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    if-nez v1, :cond_1

    .line 1017
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {v1, p1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1020
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    goto :goto_0

    .line 1022
    :goto_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1025
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 6

    .line 1042
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    if-nez v1, :cond_0

    const/16 p1, -0x2712

    .line 1044
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    .line 1046
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 1054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a()V

    const/16 p1, -0x2718

    .line 1057
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    .line 1058
    :cond_2
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 1059
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 1060
    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 1061
    monitor-exit v3

    goto :goto_1

    .line 1064
    :cond_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1065
    :try_start_1
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1067
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1069
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->e:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/turingfd/sdk/mfa/akdmq;

    invoke-direct {v5, p0, p1, v2, p3}, Lcom/tencent/turingfd/sdk/mfa/akdmq;-><init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;Landroid/content/Context;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1080
    iget-wide v4, p2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->u:J

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x2710

    .line 1081
    :goto_0
    invoke-virtual {p3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1084
    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1086
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 1088
    monitor-exit v3

    goto :goto_1

    :cond_6
    const/16 p1, -0x2714

    .line 1090
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 1091
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 1099
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    const/4 p1, 0x3

    if-ne v1, p1, :cond_8

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a()V

    :cond_8
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1279
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, -0x271c

    .line 1281
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    return-object v0

    .line 1284
    :cond_0
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1285
    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    const/16 v3, -0x753f

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_c

    const-class v2, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v2

    .line 1286
    :try_start_0
    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 1288
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v14, "109"

    .line 1289
    invoke-virtual {v2, v9, v14}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    .line 1290
    div-long/2addr v14, v12

    sub-long/2addr v10, v14

    .line 1291
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0xe10

    cmp-long v2, v9, v11

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_2

    .line 1292
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    return-object v0

    .line 1293
    :cond_2
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v9, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v9

    .line 1294
    :try_start_1
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v9

    .line 1295
    invoke-virtual {v2, v10, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;I)Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    move-result-object v2

    .line 1296
    iget-object v9, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    .line 1297
    :cond_3
    iget-object v9, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v10, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v10

    .line 1298
    :try_start_2
    sget-object v11, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    .line 1299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "401"

    .line 1492
    invoke-static {v11, v9}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1494
    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-wide v9, v6

    :goto_1
    cmp-long v11, v9, v6

    if-gtz v11, :cond_4

    goto :goto_3

    .line 1495
    :cond_4
    iget-object v11, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    .line 1496
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 1499
    sget-object v13, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->c:[I

    array-length v14, v13

    int-to-long v14, v14

    cmp-long v16, v9, v14

    if-gez v16, :cond_5

    long-to-int v10, v9

    goto :goto_2

    .line 1500
    :cond_5
    array-length v9, v13

    add-int/lit8 v10, v9, -0x1

    :goto_2
    if-ge v10, v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v10, -0x1

    .line 1507
    aget v9, v13, v9

    aget v10, v13, v10

    if-ge v9, v10, :cond_b

    .line 1508
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    .line 1509
    invoke-virtual {v13, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v9

    .line 1510
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v13, v11, v9

    if-gtz v13, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_8

    if-eqz p3, :cond_a

    goto :goto_5

    .line 1511
    :cond_8
    iget-object v9, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 1512
    check-cast v9, Ljava/lang/Long;

    .line 1513
    iget-object v10, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 1514
    iget v2, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a:I

    if-ge v10, v2, :cond_9

    goto :goto_5

    .line 1515
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-wide v11, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->b:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_a

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    const/16 v0, -0x271b

    .line 1516
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    return-object v0

    .line 1517
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v10

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    :catchall_3
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    .line 1518
    :cond_c
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v9, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v9

    .line 1519
    :try_start_4
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    monitor-exit v9

    .line 1520
    invoke-virtual {v2, v10, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;I)Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    move-result-object v2

    .line 1522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a(Ljava/lang/Object;)V

    .line 1523
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-class v9, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v9

    .line 1524
    :try_start_5
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    monitor-exit v9

    .line 1525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    .line 1748
    :goto_7
    iget-object v12, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 1749
    iget-object v12, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1750
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1751
    iget-object v12, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-eq v11, v12, :cond_d

    const-string v12, "_"

    .line 1752
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1756
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "402"

    invoke-virtual {v4, v10, v9, v2, v8}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1757
    const-class v2, Lcom/tencent/turingfd/sdk/mfa/CvowV;

    monitor-enter v2

    .line 1758
    :try_start_6
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/CvowV;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/CvowV;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    monitor-exit v2

    .line 1759
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1760
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v9, "404"

    .line 1761
    invoke-virtual {v2, v0, v9, v4, v8}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1762
    :cond_f
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/mfa/y8N3A;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/SkEpO;)V

    .line 1763
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v4, "502"

    .line 1764
    invoke-virtual {v2, v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    .line 1765
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v6

    if-nez v13, :cond_10

    .line 1771
    invoke-virtual {v2, v0, v6, v7}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->c(Landroid/content/Context;J)V

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_11

    int-to-long v13, v4

    cmp-long v4, v13, v9

    if-eqz v4, :cond_11

    const-wide/16 v9, -0x1

    .line 1776
    invoke-virtual {v2, v0, v9, v10}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->c(Landroid/content/Context;J)V

    goto :goto_8

    .line 1778
    :cond_11
    invoke-virtual {v2, v0, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->c(Landroid/content/Context;J)V

    .line 1779
    :goto_8
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v4, "e_b_d"

    .line 1780
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1781
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1782
    invoke-static {v2, v0}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->c73(Landroid/util/SparseArray;Landroid/content/Context;)Landroid/util/SparseArray;

    .line 1783
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    :cond_12
    move/from16 v2, p2

    move/from16 v4, p4

    .line 1784
    :try_start_7
    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->b(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    const/16 v9, -0x271f

    .line 1787
    invoke-static {v9}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v9

    .line 1788
    :goto_9
    iget v10, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-ne v10, v3, :cond_13

    .line 1789
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v3, v0, v13, v10, v8}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1994
    :cond_13
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v10, "109"

    .line 1995
    invoke-virtual {v3, v0, v10}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-eqz v3, :cond_14

    .line 1996
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 1997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v3, v0, v13, v10, v8}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2201
    :cond_14
    :goto_a
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 2202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "401"

    .line 2395
    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2397
    :try_start_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-wide v13, v6

    .line 2398
    :goto_b
    iget v3, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-gez v3, :cond_15

    add-long/2addr v13, v11

    .line 2399
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-virtual {v3, v0, v13, v14}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v13, v6

    if-eqz v3, :cond_16

    .line 2403
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-virtual {v3, v0, v6, v7}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;J)V

    .line 2404
    :cond_16
    :goto_c
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 2405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "404"

    .line 2582
    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2584
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v10, "404"

    const-string v11, ""

    .line 2585
    invoke-virtual {v3, v0, v10, v11, v8}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2586
    :cond_17
    iget v3, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-nez v3, :cond_1e

    .line 2587
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 2588
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/y8N3A;->a:Ljava/lang/String;

    const-string v10, "502"

    .line 2589
    invoke-virtual {v3, v0, v10}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 2590
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_18

    .line 2591
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "502"

    invoke-virtual {v3, v0, v11, v10, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2592
    :cond_18
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 2593
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;

    :try_start_9
    const-string v10, "801"

    .line 3122
    invoke-static {v0, v10}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :catchall_6
    move-wide v10, v6

    .line 3123
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    const-string v12, "802"

    .line 3666
    invoke-static {v0, v12}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-wide v12, v6

    :goto_e
    cmp-long v14, v12, v6

    if-nez v14, :cond_19

    const-wide/32 v12, 0xdbba00

    .line 3667
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-ltz v14, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v10, "112"

    .line 3668
    invoke-virtual {v3, v0, v10}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 3669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3670
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-wide/32 v15, 0x36ee80

    const-string v6, "1"

    .line 3671
    invoke-virtual {v14, v0, v6}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_10

    .line 3676
    :cond_1c
    :try_start_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    mul-long v6, v6, v15

    move-wide/from16 v17, v6

    goto :goto_11

    :catch_0
    :goto_10
    const-wide/16 v17, 0x0

    :goto_11
    sub-long/2addr v10, v12

    .line 3677
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v10, v6, v17

    if-ltz v10, :cond_1d

    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1e

    .line 3678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "112"

    invoke-virtual {v3, v0, v7, v6, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 4114
    iget v6, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    .line 4115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 4116
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 4117
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 4118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 4119
    iget v2, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->i:I

    .line 4120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 4121
    iget v2, v9, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->j:I

    .line 4122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "%d_%d_%d_%d_%d_%d"

    .line 4123
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4130
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v4, "204"

    .line 4131
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catchall_8
    move-exception v0

    .line 4132
    monitor-exit v2

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 4133
    monitor-exit v9

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method public final a(Landroid/content/Context;[BI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 12

    .line 4134
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4135
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v2, "e_w_t"

    const/4 v3, 0x0

    .line 4136
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2007"

    const-string v2, "1"

    .line 4137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4139
    invoke-static {v1, p2, v0, p3}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->b73(Landroid/util/SparseArray;[BLjava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4140
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 4143
    invoke-static {p3}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x66

    .line 4144
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2, p3, v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/16 v0, -0x7530

    if-nez p3, :cond_2

    .line 4145
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    .line 4149
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    .line 4150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x65

    .line 4151
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    .line 4152
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit16 p1, p1, -0x271a

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p3, 0x68

    .line 4154
    const-class v2, Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p3, v1

    :cond_6
    const/16 v2, 0x69

    .line 4155
    const-class v4, Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    const/16 v4, 0x6a

    .line 4156
    const-class v5, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    const/16 v5, 0x6b

    .line 4157
    const-class v6, Ljava/lang/Integer;

    invoke-static {p2, v5, v6}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0x6c

    .line 4158
    const-class v7, Ljava/lang/String;

    invoke-static {p2, v6, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    move-object p2, v1

    :cond_9
    const/16 v6, 0xe10

    if-eqz v5, :cond_a

    .line 4159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 4161
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4164
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    .line 4165
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;

    .line 4166
    invoke-direct {v10, v3}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;-><init>(I)V

    .line 4167
    iput-wide v6, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->b:J

    .line 4168
    iput-object v0, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->a:Ljava/lang/String;

    .line 4169
    iput-object p3, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->c:Ljava/lang/String;

    .line 4170
    iput-object v2, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->d:Ljava/lang/String;

    .line 4171
    iput-object v4, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->e:Ljava/lang/String;

    .line 4172
    iput-object p2, v10, Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;->f:Ljava/lang/String;

    .line 4173
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    invoke-direct {p2, v10}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;-><init>(Lcom/tencent/turingfd/sdk/mfa/ZIDl7$spXPg;)V

    .line 4174
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 4175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4294
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    const-string v3, "101"

    .line 4295
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4297
    iget-wide v3, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->c:J

    .line 4298
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "102"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4299
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->e:Ljava/lang/String;

    .line 4300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4301
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->e:Ljava/lang/String;

    const-string v3, "104"

    .line 4302
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    :cond_c
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->f:Ljava/lang/String;

    .line 4304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4305
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->f:Ljava/lang/String;

    const-string v3, "105"

    .line 4306
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    :cond_d
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->g:Ljava/lang/String;

    .line 4308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 4309
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->g:Ljava/lang/String;

    const-string v3, "106"

    .line 4310
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4311
    :cond_e
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->h:Ljava/lang/String;

    .line 4312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4313
    iget-object v2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->h:Ljava/lang/String;

    const-string v3, "110"

    .line 4314
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v2, 0x1

    .line 4317
    invoke-virtual {p3, p1, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 4318
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 4319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "107"

    invoke-virtual {p3, p1, v3, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "108"

    invoke-virtual {p3, p1, v1, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :catchall_0
    const/16 p1, -0x2717

    .line 4464
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1036
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1037
    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1040
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1041
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;Z)V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 1031
    :try_start_0
    iget p2, p1, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-eqz p2, :cond_0

    .line 1032
    monitor-exit v0

    return-void

    .line 1034
    :cond_0
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    .line 2
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/sWkeo$spXPg;

    invoke-direct {v4, v1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo$spXPg;-><init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V

    invoke-virtual {v3, v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/wmqhz;)J

    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    sget v7, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->f:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 21
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v11, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 28
    invoke-virtual {v11}, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "101"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    invoke-virtual {v11, v0}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v11

    .line 30
    iget-object v11, v11, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    const-string v12, "207"

    .line 31
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v11, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 33
    iget-object v12, v11, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v11, ""

    goto :goto_0

    .line 36
    :cond_0
    iget-object v11, v11, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    :goto_0
    const-string v12, "209"

    .line 37
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v11, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 39
    iget-boolean v11, v11, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->r:Z

    .line 40
    iget-object v12, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 41
    sget v13, Lcom/tencent/turingfd/sdk/mfa/F2BEC;->b:I

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "T:"

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-wide v14, Lcom/tencent/turingfd/sdk/mfa/F2BEC;->a:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v3

    const-string v3, ","

    .line 86
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LT:"

    .line 87
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v14, v18, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 90
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "F:"

    .line 91
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    .line 92
    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 94
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PT:"

    .line 95
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 98
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PKG:"

    .line 99
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    .line 100
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 102
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SC:"

    .line 103
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    .line 104
    :goto_2
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget v3, Lcom/tencent/turingcam/vneRm;->a:I

    const v4, 0x19d14

    if-ne v3, v4, :cond_3

    const-string v3, ","

    .line 108
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SOTR:"

    .line 109
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/rBDKv;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/rBDKv;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, ","

    .line 123
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SRT:"

    .line 124
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    .line 125
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v3, v0}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/cPR64;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 130
    iget-wide v14, v3, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "_"

    .line 131
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v14, v3, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ","

    .line 136
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CL:"

    .line 137
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "204"

    .line 139
    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v4, "1"

    goto :goto_3

    :cond_6
    const-string v4, "0"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ","

    .line 144
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "R:"

    .line 145
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, ","

    .line 149
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "US:"

    .line 150
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v3, "503"

    .line 151
    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-wide/16 v3, 0x0

    .line 152
    :goto_4
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 153
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "502"

    .line 154
    invoke-virtual {v12, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 155
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 156
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 159
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "STIF:"

    .line 160
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "904"

    .line 161
    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const/4 v4, 0x0

    const-string v11, "i_v_6"

    .line 164
    invoke-virtual {v3, v0, v11, v4}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_1a

    const-string v3, ","

    .line 165
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IPS:"

    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x9

    if-ge v3, v15, :cond_9

    goto/16 :goto_b

    .line 175
    :cond_9
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 176
    :goto_5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_12

    .line 177
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/net/NetworkInterface;

    .line 179
    invoke-virtual/range {v19 .. v19}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v20

    if-nez v20, :cond_a

    goto :goto_8

    .line 183
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v20

    if-nez v20, :cond_b

    goto :goto_8

    .line 189
    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move/from16 v19, v18

    move/from16 v18, v15

    const/4 v15, 0x0

    .line 191
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_10

    .line 192
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 193
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v21

    if-eqz v21, :cond_c

    goto :goto_7

    .line 207
    :cond_c
    instance-of v14, v4, Ljava/net/Inet4Address;

    if-eqz v14, :cond_d

    const/16 v18, 0x1

    goto :goto_7

    .line 210
    :cond_d
    instance-of v14, v4, Ljava/net/Inet6Address;

    if-eqz v14, :cond_f

    .line 211
    invoke-virtual {v4}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/16 v19, 0x1

    :cond_f
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_10
    move/from16 v15, v18

    move/from16 v18, v19

    :cond_11
    :goto_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    if-eqz v15, :cond_13

    if-nez v18, :cond_14

    :cond_13
    if-nez v15, :cond_17

    if-nez v18, :cond_17

    :cond_14
    const v3, 0xffff

    :try_start_2
    const-string v4, "8.8.8.8"

    .line 212
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 213
    invoke-static {v4, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/net/InetAddress;I)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    const/4 v4, 0x0

    :goto_9
    :try_start_3
    const-string v12, "2000::0"

    .line 214
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    .line 215
    invoke-static {v12, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/net/InetAddress;I)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    const/4 v3, 0x0

    :goto_a
    if-eqz v4, :cond_15

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_19

    goto :goto_c

    :cond_17
    if-eqz v15, :cond_18

    :goto_b
    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    if-eqz v18, :cond_19

    :goto_c
    const/4 v3, 0x2

    goto :goto_d

    :catchall_3
    :cond_19
    const/4 v3, 0x0

    .line 216
    :goto_d
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "210"

    .line 220
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    .line 222
    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, "2001"

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget v4, Lcom/tencent/turingcam/vneRm;->a:I

    const v12, 0x19cc4

    if-eq v4, v12, :cond_1c

    const v12, 0x19dc8

    if-ne v4, v12, :cond_1b

    goto :goto_e

    :cond_1b
    if-nez v2, :cond_1d

    const-string v3, "1001"

    const-string v4, "1"

    .line 237
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    :goto_e
    const/16 v4, 0x11

    .line 238
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-nez v4, :cond_1d

    const/16 v4, 0x12

    .line 239
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "1001"

    const-string v4, "2"

    .line 240
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1d
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-wide/16 v14, 0x1

    const-string v12, "m_p_s"

    .line 250
    invoke-virtual {v4, v0, v12}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_10

    .line 255
    :cond_1e
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    mul-long v12, v12, v14

    goto :goto_11

    :catch_0
    :goto_10
    const-wide/16 v12, 0x12c

    :goto_11
    long-to-int v4, v12

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2012"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    const/16 v4, 0x29

    .line 258
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v12

    if-nez v12, :cond_1f

    const-string v12, "2003"

    const-string v13, "0"

    .line 259
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 261
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 262
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->b:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    if-eqz v14, :cond_20

    .line 263
    iget v15, v14, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->b:I

    if-eqz v15, :cond_20

    goto :goto_12

    .line 264
    :cond_20
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->a:Ljava/util/Map;

    sget-object v15, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->c:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    const/16 v14, -0xa

    .line 266
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->a(I)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object v14

    goto :goto_12

    .line 270
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "main"

    .line 271
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/16 v14, -0xb

    .line 272
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->a(I)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object v14

    goto :goto_12

    .line 275
    :cond_22
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->a:Ljava/util/Map;

    sget-object v15, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->c:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;

    if-eqz v14, :cond_23

    .line 276
    iget v15, v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;->b:I

    if-gt v15, v11, :cond_23

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 277
    iput v15, v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;->b:I

    .line 278
    iget-object v14, v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;->a:Lcom/tencent/turingfd/sdk/mfa/s7Dnc;

    .line 279
    invoke-interface {v14, v0}, Lcom/tencent/turingfd/sdk/mfa/s7Dnc;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object v14

    sput-object v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->b:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    .line 282
    :cond_23
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/yiZAu;->b:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    .line 283
    :goto_12
    iget-object v14, v14, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->a:Ljava/lang/String;

    const-string v15, "100"

    .line 284
    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const/16 v12, 0x14

    invoke-static {v12, v14, v15}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    const/16 v12, 0x2711

    .line 286
    invoke-virtual {v3, v12}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v12

    if-nez v12, :cond_24

    const-string v12, "2004"

    const-string v13, "0"

    .line 287
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_24
    :goto_13
    iget-object v12, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 292
    iget-object v12, v12, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->d:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    if-eqz v12, :cond_26

    .line 293
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 299
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/spXPg;

    invoke-direct {v4, v11, v10, v12, v13}, Lcom/tencent/turingfd/sdk/mfa/spXPg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingfd/sdk/mfa/Gc2mM;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 334
    monitor-enter v13

    move-wide/from16 v22, v5

    const-wide/16 v4, 0x3e8

    .line 336
    :try_start_5
    invoke-virtual {v13, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    .line 339
    :catch_1
    :goto_14
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    cmp-long v6, v12, v4

    if-lez v6, :cond_25

    const-string v4, "Turing"

    const-string v5, "invoke info impl timeout"

    .line 342
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v4, 0x1

    .line 347
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_19

    .line 348
    :goto_15
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_26
    move-wide/from16 v22, v5

    const/4 v4, 0x2

    .line 349
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v6, Lcom/tencent/turingfd/sdk/mfa/B9LVG;

    monitor-enter v6

    .line 351
    :try_start_8
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v12, :cond_27

    monitor-exit v6

    goto :goto_16

    :cond_27
    :try_start_9
    const-string v12, ""

    .line 356
    sput-object v12, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v6

    const-string v12, ""

    :goto_16
    const-string v6, "260"

    .line 357
    invoke-virtual {v10, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const/16 v4, 0x15

    invoke-static {v4, v12, v13}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    goto :goto_17

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    .line 359
    :cond_28
    :goto_17
    invoke-virtual {v3, v11}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-class v4, Lcom/tencent/turingfd/sdk/mfa/B9LVG;

    monitor-enter v4

    .line 360
    :try_start_a
    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v5, :cond_29

    monitor-exit v4

    goto :goto_18

    :cond_29
    :try_start_b
    const-string v5, ""

    .line 365
    sput-object v5, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v4

    const-string v5, ""

    :goto_18
    const-string v4, "262"

    .line 366
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2a
    :goto_19
    const/16 v4, 0x16

    .line 367
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "205"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x8

    invoke-static {v6, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_2b
    const/16 v4, 0x2712

    .line 371
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "2005"

    const-string v5, "0"

    .line 372
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const/16 v4, 0x2713

    .line 373
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "2006"

    const-string v5, "0"

    .line 374
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v4, "901"

    .line 375
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "266"

    .line 376
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x73

    .line 377
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 378
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    const-string v4, ""

    :cond_2e
    const-string v5, "268"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const/16 v4, 0x74

    .line 379
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 380
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    const-string v4, ""

    :cond_30
    const-string v5, "269"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/16 v4, 0x75

    .line 381
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "270"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/16 v4, 0x2e

    .line 383
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/L32b7;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 387
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->U0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->V0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->W0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->X0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->Y0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->Z0:[I

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 400
    :try_start_c
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v12, 0x1

    shl-int v13, v12, v11

    or-int/2addr v6, v13

    :catchall_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 401
    :cond_34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "271"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/16 v4, 0x76

    .line 402
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "272"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/16 v4, 0x28

    .line 404
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 405
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_37
    const/16 v5, 0x78

    .line 424
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "279"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const/16 v5, 0x7a

    .line 426
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 427
    :try_start_d
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_1b

    :catchall_8
    const-string v3, "exception"

    :goto_1b
    const-string v5, "280"

    .line 428
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_39
    :goto_1c
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    const/16 v5, 0x27

    .line 430
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 431
    iget-object v5, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "405"

    .line 740
    invoke-static {v0, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "239"

    .line 741
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const/16 v5, 0x64

    .line 742
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 744
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3b

    const-string v11, ""

    :cond_3b
    const-string v12, "250"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/16 v5, 0x1e

    invoke-static {v5, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_3c
    const/16 v5, 0x65

    .line 746
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 748
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/content/Context;)I

    move-result v11

    if-lez v11, :cond_3d

    const-string v11, "1"

    goto :goto_1d

    :cond_3d
    const-string v11, "0"

    :goto_1d
    const-string v12, "251"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/16 v5, 0x1f

    invoke-static {v5, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_3e
    const/16 v5, 0x66

    .line 750
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "mock_location"

    const/4 v11, 0x0

    invoke-static {v5, v6, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_40

    const-string v5, "1"

    goto :goto_1f

    :cond_40
    const-string v5, "0"

    :goto_1f
    const-string v6, "252"

    .line 752
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/16 v5, 0x67

    .line 753
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->i(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "253"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const/16 v5, 0x68

    .line 755
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "254"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const/16 v5, 0x69

    .line 757
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 758
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/vneRm;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "255"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/16 v5, 0x6a

    .line 759
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 761
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_45

    const-string v11, ""

    :cond_45
    const-string v12, "256"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/16 v5, 0x20

    invoke-static {v5, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_46
    const/16 v5, 0x6b

    .line 763
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 764
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    const-string v5, ""

    :cond_47
    const-string v6, "257"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const/16 v5, 0x71

    .line 765
    invoke-virtual {v3, v5}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 767
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->f()Z

    move-result v11

    if-eqz v11, :cond_49

    const-string v11, "1"

    goto :goto_20

    :cond_49
    const-string v11, "0"

    :goto_20
    const-string v12, "258"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-static {v4, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_4a
    const/16 v4, 0x72

    .line 769
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 771
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->k(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "1"

    goto :goto_21

    :cond_4b
    const-string v6, "0"

    :goto_21
    const-string v11, "259"

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    const/16 v4, 0x29

    invoke-static {v4, v11, v12}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    :cond_4c
    const/16 v4, 0x2c

    .line 773
    invoke-virtual {v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 775
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "240"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, 0x2a

    invoke-static {v3, v5, v6}, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a(IJ)V

    .line 777
    :cond_4d
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v4, "e_r_t"

    const/4 v5, 0x0

    .line 778
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v3, "278"

    const-string v4, "1"

    .line 779
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "403"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 784
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->k:Ljava/lang/String;

    const-string v4, "402"

    .line 785
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 787
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->l:Ljava/lang/String;

    const-string v4, "404"

    .line 788
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 790
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->m:Ljava/lang/String;

    const-string v4, "401"

    .line 791
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "405"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 794
    iget-object v4, v4, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->n:Ljava/util/Map;

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 797
    :cond_4f
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 800
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 801
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "_"

    const-string v13, "%5F"

    .line 803
    invoke-static {v12, v13, v11}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, "%54"

    .line 804
    invoke-static {v12, v13, v11}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 805
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    const-string v11, ","

    .line 807
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 811
    :cond_50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "406"

    .line 812
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "201"

    .line 1087
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "302"

    .line 1088
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 1090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "202"

    .line 1355
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "303"

    .line 1356
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "203"

    .line 1615
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "305"

    .line 1616
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "308"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 1619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "404"

    .line 1796
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "309"

    .line 1797
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 1799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "205"

    .line 2228
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "310"

    .line 2229
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 2231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    :try_start_e
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2235
    invoke-static {v4, v0, v10, v3, v7}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->a73(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 2236
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "201"

    .line 2237
    invoke-virtual {v4, v0, v6, v5}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    move-result v4

    .line 2239
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;)[B

    move-result-object v5

    .line 2241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2242
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3, v8, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_51

    const-string v3, ""

    .line 2243
    :cond_51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2245
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, ","

    .line 2246
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    .line 2249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/kWj12;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 2253
    :cond_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2257
    iget-object v6, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v7, "205"

    .line 2258
    invoke-virtual {v6, v0, v7, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    array-length v6, v5

    int-to-long v6, v6

    .line 2260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "203"

    invoke-virtual {v3, v0, v7, v6}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    :try_start_f
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_24

    :catchall_9
    nop

    :goto_24
    if-eqz v4, :cond_53

    .line 2524
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->a(I)Lcom/tencent/turingfd/sdk/mfa/Xjpd8;

    move-result-object v3

    goto :goto_25

    .line 2527
    :cond_53
    array-length v3, v5

    if-nez v3, :cond_54

    const/16 v3, -0x2713

    .line 2528
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->a(I)Lcom/tencent/turingfd/sdk/mfa/Xjpd8;

    move-result-object v3

    goto :goto_25

    .line 2529
    :cond_54
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;-><init>(I[B)V

    goto :goto_25

    :catchall_a
    const/16 v3, -0x2716

    .line 2530
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->a(I)Lcom/tencent/turingfd/sdk/mfa/Xjpd8;

    move-result-object v3

    .line 2531
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 2532
    iget v6, v3, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->b:I

    if-eqz v6, :cond_55

    .line 2533
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2538
    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a:Lcom/tencent/turingfd/sdk/mfa/IyjbE;

    .line 2539
    iget-object v9, v3, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->c:[B

    const/4 v10, 0x1

    .line 2540
    invoke-virtual {v8, v10, v9}, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a(I[B)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object v8

    .line 2541
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->g(Landroid/content/Context;)B

    move-result v9

    .line 2543
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v16

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    iget-object v2, v3, Lcom/tencent/turingfd/sdk/mfa/Xjpd8;->c:[B

    .line 2548
    array-length v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2552
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    const-string v4, "202"

    .line 2553
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    iget v2, v8, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->b:I

    if-eqz v2, :cond_56

    .line 2557
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;-><init>(III)V

    return-object v0

    .line 2558
    :cond_56
    iget-object v2, v8, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->c:[B

    .line 2559
    sget v3, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->f:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;[BI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    return-object v0
.end method
