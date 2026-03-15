.class public Lcom/tencent/turingfd/sdk/mfa/DO0IX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

.field public static final c:Lcom/tencent/turingfd/sdk/mfa/DO0IX;


# instance fields
.field public d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

.field public e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->E0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    const/16 v1, -0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;-><init>(I[B)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    .line 15
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/DO0IX;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->c:Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    return-void
.end method


# virtual methods
.method public final a(I[BLjava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/FxCVY;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/FxCVY;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->g:J

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->h:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->i:I

    .line 10
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    invoke-direct {p2}, Lcom/tencent/turingfd/sdk/mfa/G2SZT;-><init>()V

    const/16 v1, 0x49

    .line 11
    iput v1, p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->a:I

    const-string v1, "73"

    .line 12
    iput-object v1, p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->b:Ljava/lang/String;

    const-string v1, "82C4586CC356EF56"

    .line 13
    iput-object v1, p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->c:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 15
    iput v1, p2, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->e:I

    .line 16
    iput-object p2, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->j:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    .line 17
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 18
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    invoke-direct {p2}, Lcom/tencent/turingfd/sdk/mfa/NbXuL;-><init>()V

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    const-class p2, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 20
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, p2, Lcom/tencent/turingfd/sdk/mfa/NbXuL;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 23
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    .line 24
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 26
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    const-string v3, "0.0.0"

    :catchall_1
    const/4 p2, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "%s,%d"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    iput-object p2, v3, Lcom/tencent/turingfd/sdk/mfa/NbXuL;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->e:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    .line 33
    iput-object p2, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->k:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    .line 34
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;

    invoke-direct {p2}, Lcom/tencent/turingfd/sdk/mfa/afk8T;-><init>()V

    .line 36
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->h:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 39
    iget-object v4, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->k:Ljava/lang/String;

    .line 40
    iput-object v4, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->c:Ljava/lang/String;

    .line 42
    iput p1, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->d:I

    .line 43
    iget-object p1, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->l:Ljava/lang/String;

    .line 44
    iput-object p1, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->e:Ljava/lang/String;

    .line 45
    iget-object p1, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->m:Ljava/lang/String;

    .line 46
    iput-object p1, p2, Lcom/tencent/turingfd/sdk/mfa/afk8T;->f:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->l:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-class p2, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter p2

    .line 49
    :try_start_3
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p2

    .line 50
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a()I

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p2

    goto :goto_2

    .line 54
    :cond_2
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 55
    invoke-virtual {p2, v3, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p2

    .line 56
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    iget-object v3, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 58
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 61
    iget-object v4, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    goto :goto_3

    .line 64
    :cond_4
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->g:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_5

    const-string v3, ""

    .line 65
    :cond_5
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x3

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    iget-object p2, p2, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->g:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, ""

    .line 70
    :cond_6
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->m:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 75
    iget-object p2, p2, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 76
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;

    .line 558
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TSS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 562
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 563
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 565
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 566
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    nop

    goto :goto_5

    .line 573
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 574
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    const-string v3, "602"

    .line 575
    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 578
    iget-object p3, p3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    const-string v1, "702"

    .line 579
    invoke-static {p3, v1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 582
    iget-object p3, p3, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    const-string v1, "703"

    .line 583
    invoke-static {p3, v1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 584
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iput-object p1, v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->n:Ljava/util/Map;

    return-object v0

    :catchall_4
    move-exception p1

    .line 587
    monitor-exit p2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
