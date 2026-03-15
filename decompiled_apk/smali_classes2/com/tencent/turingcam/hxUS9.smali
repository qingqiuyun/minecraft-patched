.class public Lcom/tencent/turingcam/hxUS9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/hxUS9$SkEpO;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/turingcam/hxUS9;

.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/hxUS9;

    invoke-direct {v0}, Lcom/tencent/turingcam/hxUS9;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/hxUS9;->a:Lcom/tencent/turingcam/hxUS9;

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tencent/turingcam/hxUS9;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/hxUS9;->a:Lcom/tencent/turingcam/hxUS9;

    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/turingcam/TuringFaceBuilder;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/hxUS9;->c:Landroid/content/Context;

    const-string v0, "turingfacecheck"

    const-string v1, "sdk info: youtu_1.9.6_108158_108098_7WCF54SWX5H87QEV_false_false_false"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/hxUS9;->c:Landroid/content/Context;

    new-instance v1, Lcom/tencent/turingcam/hxUS9$ShGzN;

    invoke-direct {v1, p0}, Lcom/tencent/turingcam/hxUS9$ShGzN;-><init>(Lcom/tencent/turingcam/hxUS9;)V

    .line 5
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;-><init>(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/MtmV0;)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iput-object v0, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->m:Ljava/lang/String;

    const v0, 0x1a642

    .line 9
    iput v0, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->b:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->i:Z

    .line 11
    iput-boolean v0, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->j:Z

    .line 12
    new-instance v1, Lcom/tencent/turingcam/hxUS9$spXPg;

    invoke-direct {v1, p0}, Lcom/tencent/turingcam/hxUS9$spXPg;-><init>(Lcom/tencent/turingcam/hxUS9;)V

    .line 13
    iput-object v1, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->l:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->o:J

    .line 15
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getTuringNetwork()Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;

    move-result-object p1

    .line 16
    iput-object p1, v2, Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;->n:Lcom/tencent/turingfd/sdk/mfa/ITuringNetwork;

    .line 17
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/LJPko;

    .line 18
    invoke-direct {p1, v2}, Lcom/tencent/turingfd/sdk/mfa/LJPko;-><init>(Lcom/tencent/turingfd/sdk/mfa/LJPko$spXPg;)V

    .line 19
    sput-object p1, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->e:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 21
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v5, 0x49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "TuringFD v%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (82C4586CC356EF56"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mfa"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", 263aa26"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "tss"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ";"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "rfr"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, ";"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "ite"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, ";"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "rs"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ", "

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, ", "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, ";"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v4, "wup"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "2022_03_17_16_23_02"

    aput-object v5, v4, v6

    const-string v5, ", compiled %s)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->e:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    if-eqz v3, :cond_c

    const-string v4, " ["

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v7, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const-string v7, ";"

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->f:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    const-string v7, ";"

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v3, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->x:Z

    if-eqz v3, :cond_b

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    const-string v3, ";"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "ext"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuringFdJava"

    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget v3, p1, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->f:I

    if-lez v3, :cond_d

    .line 100
    sput v3, Lcom/tencent/turingcam/vneRm;->a:I

    .line 103
    :cond_d
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 105
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)V

    .line 106
    monitor-exit v2

    goto :goto_1

    .line 110
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 112
    monitor-exit v2

    goto :goto_1

    .line 115
    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->b(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)I

    move-result v4

    if-eqz v4, :cond_10

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    monitor-exit v2

    goto :goto_1

    .line 124
    :cond_10
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->c(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)I

    move-result v4

    if-eqz v4, :cond_11

    .line 126
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    monitor-exit v2

    goto :goto_1

    .line 130
    :cond_11
    sget v4, Lcom/tencent/turingcam/vneRm;->a:I

    if-nez v4, :cond_12

    const-string p1, "TuringFdJava"

    const-string v0, "pleace input valid channel !"

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    monitor-exit v2

    goto :goto_1

    .line 134
    :cond_12
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a:Lcom/tencent/turingfd/sdk/mfa/IyjbE;

    .line 135
    iput-object p1, v4, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->b:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 136
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)V

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Lcom/tencent/turingcam/hxUS9$SkEpO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/hxUS9;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lcom/tencent/turingcam/hxUS9$SkEpO;

    invoke-direct {v1}, Lcom/tencent/turingcam/hxUS9$SkEpO;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lcom/tencent/turingcam/hxUS9$SkEpO;->b:Ljava/lang/String;

    .line 13
    iget v0, v0, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    .line 14
    iput v0, v1, Lcom/tencent/turingcam/hxUS9$SkEpO;->a:I

    return-object v1
.end method

.method c()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x28

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x66

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x71

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x72

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/tencent/turingcam/hxUS9;->c:Landroid/content/Context;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a(Landroid/content/Context;Ljava/util/Set;I)[B

    move-result-object v0

    return-object v0
.end method
