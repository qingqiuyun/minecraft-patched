.class public Lcom/tencent/turingfd/sdk/mfa/flIYu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/flIYu$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

.field public static d:J

.field public static e:J

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->b:Landroid/util/LruCache;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->d:J

    .line 7
    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->e:J

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .line 1826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    :try_start_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 1829
    invoke-static {p1, p0, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->h73(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0xcd

    .line 1831
    const-class v3, Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    .line 1832
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    .line 1833
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1834
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    const-string v6, ":"

    .line 1835
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1836
    aget-object v8, v7, v1

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 1838
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v7, v5

    .line 1842
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1844
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/flIYu;->b:Landroid/util/LruCache;

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1845
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 1847
    :cond_3
    invoke-static {p0, v5}, Lcom/tencent/turingcam/vneRm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1848
    invoke-virtual {v7, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1854
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 14

    const-class v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v2, "enable_auto_detect"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-wide v4, Lcom/tencent/turingfd/sdk/mfa/flIYu;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 5
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v4, "903"

    .line 596
    invoke-static {p0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v4, v6

    .line 597
    :goto_0
    :try_start_3
    sput-wide v4, Lcom/tencent/turingfd/sdk/mfa/flIYu;->d:J

    .line 599
    :cond_1
    sget-wide v4, Lcom/tencent/turingfd/sdk/mfa/flIYu;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 600
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v5, "auto_detect_period"

    .line 601
    invoke-virtual {v4, p0, v5}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v8, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 606
    :cond_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    mul-long v8, v8, v4

    .line 607
    :catch_0
    :goto_1
    :try_start_5
    sput-wide v8, Lcom/tencent/turingfd/sdk/mfa/flIYu;->e:J

    .line 611
    :cond_3
    sget-wide v4, Lcom/tencent/turingfd/sdk/mfa/flIYu;->d:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v4, Lcom/tencent/turingfd/sdk/mfa/flIYu;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v8, 0xe10

    mul-long v4, v4, v8

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    cmp-long v8, v1, v4

    if-gtz v8, :cond_4

    monitor-exit v0

    return-void

    .line 615
    :cond_4
    :try_start_6
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/flIYu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    .line 616
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 617
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    const/16 v4, -0x2718

    invoke-direct {v2, v4}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto/16 :goto_6

    .line 620
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 632
    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-static {p0, v8, v9}, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a(Landroid/content/Context;Ljava/util/Set;I)[B

    move-result-object v8

    .line 633
    array-length v10, v8

    if-nez v10, :cond_7

    .line 634
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    const/16 v11, -0x3e8

    invoke-direct {v10, v11}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto :goto_3

    .line 637
    :cond_7
    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a:Lcom/tencent/turingfd/sdk/mfa/IyjbE;

    const/4 v11, 0x5

    .line 638
    invoke-virtual {v10, v11, v8}, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a(I[B)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object v10

    .line 639
    iget v11, v10, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->b:I

    if-eqz v11, :cond_8

    .line 640
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    invoke-direct {v10, v11}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto :goto_3

    .line 645
    :cond_8
    iget-object v10, v10, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->c:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v11, -0x3e7

    .line 646
    :try_start_8
    new-instance v12, Lcom/tencent/turingfd/sdk/mfa/JF943;

    invoke-direct {v12}, Lcom/tencent/turingfd/sdk/mfa/JF943;-><init>()V

    .line 647
    iput v11, v12, Lcom/tencent/turingfd/sdk/mfa/JF943;->b:I

    .line 650
    invoke-static {v12, v10}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;[B)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v10

    check-cast v10, Lcom/tencent/turingfd/sdk/mfa/JF943;

    if-nez v10, :cond_9

    .line 656
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    const/16 v12, -0x3ea

    invoke-direct {v10, v12}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto :goto_3

    .line 660
    :cond_9
    iget v12, v10, Lcom/tencent/turingfd/sdk/mfa/JF943;->b:I

    if-nez v12, :cond_c

    .line 661
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 662
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 663
    :cond_a
    iget-object v10, v10, Lcom/tencent/turingfd/sdk/mfa/JF943;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 664
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    const/16 v12, -0x3e9

    invoke-direct {v10, v12}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto :goto_3

    .line 666
    :cond_b
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    invoke-direct {v10, v3}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    goto :goto_3

    .line 670
    :cond_c
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a()V

    .line 671
    new-instance v12, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    iget v10, v10, Lcom/tencent/turingfd/sdk/mfa/JF943;->b:I

    rsub-int v10, v10, -0x7d0

    invoke-direct {v12, v10}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v10, v12

    goto :goto_3

    .line 676
    :catchall_1
    :try_start_9
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/IEttU;

    invoke-direct {v10, v11}, Lcom/tencent/turingfd/sdk/mfa/IEttU;-><init>(I)V

    .line 677
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 678
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 679
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 682
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "1"

    .line 684
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 685
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    const/16 v13, 0x1c

    .line 687
    invoke-virtual {v12, v13}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 688
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 689
    invoke-virtual {v12, p0, v9, v9}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v12

    .line 690
    iget v12, v12, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    int-to-long v12, v12

    goto :goto_4

    :cond_d
    move-wide v12, v6

    .line 691
    :goto_4
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 692
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 695
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    array-length v4, v8

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 698
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 700
    invoke-virtual {v4, p0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v5

    .line 701
    iget-object v8, v4, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    if-nez v8, :cond_e

    const/16 v2, -0x2712

    .line 702
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v5

    goto :goto_5

    .line 705
    :cond_e
    invoke-virtual {v4, v5}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;)I

    move-result v8

    if-ne v8, v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    .line 712
    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a()V

    const/16 v2, -0x2719

    .line 713
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->a(I)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v5

    goto :goto_5

    :cond_10
    if-ne v8, v2, :cond_11

    .line 716
    invoke-virtual {v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a()V

    .line 717
    :cond_11
    :goto_5
    iget v2, v5, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    .line 718
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 722
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;

    .line 1234
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "703"

    .line 1235
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    invoke-static {p0, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    move-object v2, v10

    .line 1237
    :goto_6
    iget v2, v2, Lcom/tencent/turingfd/sdk/mfa/IEttU;->a:I

    if-nez v2, :cond_12

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/turingfd/sdk/mfa/flIYu;->d:J

    .line 1239
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;

    .line 1823
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1824
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "903"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    invoke-static {p0, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_7
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)[B"
        }
    .end annotation

    .line 1855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1856
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    .line 1863
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/KKOXW;

    invoke-direct {v4, p1}, Lcom/tencent/turingfd/sdk/mfa/KKOXW;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, p0, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/mfa/wmqhz;)J

    const/16 p1, 0x1c

    .line 1864
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 1865
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1866
    iget-boolean p1, p1, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    .line 1867
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 1868
    invoke-virtual {v7, p0, v4, v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v7

    .line 1869
    iget v8, v7, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-eqz v8, :cond_0

    .line 1870
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1871
    iput-boolean v4, v7, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1872
    :cond_0
    iget-object v6, v7, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->b:Ljava/lang/String;

    const-string v7, "207"

    .line 1873
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    :cond_1
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1878
    iput-boolean p1, v6, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->q:Z

    :cond_2
    const/16 p1, 0x16

    .line 1879
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1880
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "205"

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p1, 0x64

    .line 1881
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1882
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const-string v6, "250"

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p1, 0x65

    .line 1883
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1884
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "1"

    goto :goto_1

    :cond_6
    const-string p1, "0"

    :goto_1
    const-string v6, "251"

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 p1, 0x66

    .line 1885
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1886
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "mock_location"

    invoke-static {p1, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    const-string p1, "1"

    goto :goto_3

    :cond_9
    const-string p1, "0"

    :goto_3
    const-string v4, "252"

    .line 1887
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 p1, 0x67

    .line 1888
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1889
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "253"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 p1, 0x68

    .line 1890
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1891
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "254"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p1, 0x69

    .line 1892
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1893
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingcam/vneRm;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "255"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 p1, 0x6a

    .line 1894
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1895
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    const-string v4, "256"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 p1, 0x73

    .line 1896
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1897
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, ""

    :cond_10
    const-string v4, "268"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 p1, 0x74

    .line 1898
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1899
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    const-string v4, "269"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/16 p1, 0x6b

    .line 1900
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1901
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, ""

    :cond_14
    const-string v4, "257"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 p1, 0x71

    .line 1904
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1905
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "1"

    goto :goto_4

    :cond_16
    const-string p1, "0"

    :goto_4
    const-string v4, "258"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 p1, 0x72

    .line 1906
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1907
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "1"

    goto :goto_5

    :cond_18
    const-string p1, "0"

    :goto_5
    const-string v4, "259"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "270"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 1911
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1912
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "240"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 p1, 0x11

    .line 1913
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1914
    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "267"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    const/16 p1, 0x28

    .line 1915
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1916
    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "267"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    const/16 p1, 0x2b

    .line 1917
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1918
    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "267"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    :cond_1d
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->h(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "308"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "703"

    .line 1922
    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "303"

    .line 1923
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    const/16 v4, 0x2712

    .line 1925
    invoke-virtual {p1, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "2005"

    const-string v6, "0"

    .line 1926
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "2001"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1932
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 1933
    iget-object v4, v4, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_1f

    .line 1934
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    monitor-enter v7

    .line 1935
    :try_start_0
    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 1936
    iget-object v8, v8, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 1937
    check-cast v8, Lcom/tencent/turingfd/sdk/mfa/V124r;

    .line 1938
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1940
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    invoke-virtual {v8}, Lcom/tencent/turingfd/sdk/mfa/V124r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&"

    .line 1943
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 1944
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1954
    :cond_1f
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 1955
    iget-object v4, v4, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_20

    .line 1956
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    monitor-enter v7

    .line 1957
    :try_start_2
    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 1958
    iget-object v8, v8, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 1959
    check-cast v8, Lcom/tencent/turingfd/sdk/mfa/V124r;

    .line 1960
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1962
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1964
    invoke-virtual {v8}, Lcom/tencent/turingfd/sdk/mfa/V124r;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&"

    .line 1965
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 1966
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 1976
    :cond_20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string p1, "unknown"

    :cond_21
    const-string v4, "273"

    .line 1978
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 1980
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->n:Ljava/util/Map;

    .line 1981
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1983
    :cond_22
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1986
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 1987
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_"

    const-string v9, "%5F"

    .line 1989
    invoke-static {v8, v9, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    const-string v9, "%54"

    .line 1990
    invoke-static {v8, v9, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1991
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, ","

    .line 1993
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1997
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "406"

    .line 1998
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v4, "e_r_t"

    .line 2000
    invoke-virtual {p1, p0, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "278"

    const-string v4, "1"

    .line 2001
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string p1, "901"

    .line 2002
    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "266"

    .line 2003
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "272"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    const/16 v4, 0x78

    .line 2008
    invoke-virtual {p1, v4}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 2009
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "279"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-class p1, Lcom/tencent/turingfd/sdk/mfa/CvowV;

    monitor-enter p1

    .line 2010
    :try_start_4
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/CvowV;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/turingfd/sdk/mfa/CvowV;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit p1

    const-string p1, "309"

    .line 2011
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x7a

    .line 2012
    invoke-virtual {v3, p1}, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a(I)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 2013
    :try_start_5
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    const-string p1, "exception"

    :goto_a
    const-string v3, "280"

    .line 2014
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    :cond_26
    sget-object p1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v3, "a_f_ok_c"

    .line 2016
    invoke-virtual {p1, p0, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "a_f_ok_s"

    .line 2017
    invoke-virtual {p1, p0, v4}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2018
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, ","

    .line 2022
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_28

    aget-object v8, v3, v7

    .line 2023
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 2024
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 2030
    :cond_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 2031
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v7, v3, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, ","

    .line 2032
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_2a

    aget-object v7, p1, v6

    .line 2033
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_d

    .line 2036
    :cond_29
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 2040
    :cond_2a
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    goto :goto_f

    .line 2043
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2c

    const-string v6, ","

    .line 2046
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    :cond_2c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 2050
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_2e

    const-string v3, "2013"

    .line 2051
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    :cond_2e
    :try_start_6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 2053
    invoke-static {p1, p0, v2, p2}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->g73(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2054
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    move-result p2

    if-eqz p2, :cond_2f

    .line 2056
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "g : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TuringDebug"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v5, [B

    return-object p0

    .line 2060
    :cond_2f
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;)[B

    move-result-object p1

    .line 2062
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "702"

    .line 2064
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    invoke-static {p0, v0}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 2066
    :try_start_7
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-object p1

    :catchall_4
    move-exception p0

    const-string p1, "TuringDebug"

    .line 2067
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p0, v5, [B

    return-object p0

    :catchall_5
    move-exception p0

    .line 2069
    monitor-exit p1

    goto :goto_11

    :goto_10
    throw p0

    :goto_11
    goto :goto_10
.end method
