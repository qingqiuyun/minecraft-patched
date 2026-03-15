.class public Lcom/tencent/turingcam/s7Dnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/s7Dnc$ShGzN;,
        Lcom/tencent/turingcam/s7Dnc$SkEpO;,
        Lcom/tencent/turingcam/s7Dnc$wmqhz;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final synthetic q:I


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Lcom/tencent/turingcam/eCoqw;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

.field private v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/tencent/turingcam/TuringFaceBuilder;

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oX3tZ+GvRhFZ4ujt"

    .line 1
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->a:Ljava/lang/String;

    const-string v0, "RwMhVwthxvU3ea1m"

    .line 2
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->b:Ljava/lang/String;

    const-string v0, "bBS771wMMQ8AzJ1MwRHcX4fEB5w="

    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->c:Ljava/lang/String;

    const-string v0, "ri5NXvuUcG4WqRF0RXfY8uWMBM2HBb9f"

    .line 4
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->d:Ljava/lang/String;

    const-string v0, "VkmQy2Q3skd8mnk4XPerQVgJdPnaDl+t"

    .line 5
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->e:Ljava/lang/String;

    const-string v0, "cndXkllbFca8vbplt4yL8mDVQD0="

    .line 6
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->f:Ljava/lang/String;

    const-string v0, "47+eBTud0wYHnXwN"

    .line 7
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->g:Ljava/lang/String;

    const-string v0, "4MNstWcWb4SYdrcF"

    .line 8
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "iuUBHRVEIJmyRpG4"

    .line 9
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->h:Ljava/lang/String;

    const-string v0, "DWOCTfwXZhQ="

    .line 10
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->i:Ljava/lang/String;

    const-string v0, "3spd2H8hHma4H18EjYTzWg=="

    .line 12
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->j:Ljava/lang/String;

    const-string v0, "DSv7X69YcoK1PCJvm8ce5osrHNM="

    .line 14
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->k:Ljava/lang/String;

    const-string v0, "PRCBC9ulqKi8tK1vJSfQ3CVEfaa9uZL8xNsqSA=="

    .line 15
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->l:Ljava/lang/String;

    const-string v0, "ZhC44TH2gipmEmDqkN11sw=="

    .line 16
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->m:Ljava/lang/String;

    const-string v0, "GPJOXui0b6GBvil8JLG3bY/zgr9DbLPt"

    .line 17
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->n:Ljava/lang/String;

    const-string v0, "53GWiqTfPF5HGxYjWLrd0U4Oll+oAajp"

    .line 18
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->o:Ljava/lang/String;

    const-string v0, "tnBzhxxR/b+gYqxoICYmA1lN0tEjYYXvb1msZQ=="

    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/s7Dnc;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/turingcam/s7Dnc;->x:Z

    const-wide/16 v0, 0x0

    .line 331
    iput-wide v0, p0, Lcom/tencent/turingcam/s7Dnc;->z:J

    .line 332
    new-instance v0, Lcom/tencent/turingcam/eCoqw;

    invoke-direct {v0}, Lcom/tencent/turingcam/eCoqw;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    .line 334
    new-instance v1, Lcom/tencent/turingcam/s7Dnc$spXPg;

    invoke-direct {v1, p0}, Lcom/tencent/turingcam/s7Dnc$spXPg;-><init>(Lcom/tencent/turingcam/s7Dnc;)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/eCoqw;->a(Lcom/tencent/turingcam/yMdp8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/turingcam/s7Dnc$spXPg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/s7Dnc;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/turingcam/y8N3A;
    .locals 2

    .line 2379
    new-instance v0, Lcom/tencent/turingcam/y8N3A;

    invoke-direct {v0}, Lcom/tencent/turingcam/y8N3A;-><init>()V

    const/4 v1, 0x2

    .line 2380
    iput v1, v0, Lcom/tencent/turingcam/y8N3A;->a:I

    .line 2381
    sget-object v1, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->c:Ljava/lang/String;

    .line 2382
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->b:Ljava/lang/String;

    .line 2383
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->d:Ljava/lang/String;

    const-string v1, "1.9.6"

    .line 2384
    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->e:Ljava/lang/String;

    const-string v1, "7WCF54SWX5H87QEV"

    .line 2385
    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->g:Ljava/lang/String;

    const v1, 0x1a67e

    .line 2386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->f:Ljava/lang/String;

    .line 2387
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {v1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->h:Ljava/lang/String;

    const v1, 0x1a642

    .line 2388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingcam/y8N3A;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2391
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2393
    sget-object v2, Lcom/tencent/turingcam/s7Dnc;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 2394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/turingcam/s7Dnc;->l:Ljava/lang/String;

    .line 2395
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/turingcam/s7Dnc;->m:Ljava/lang/String;

    .line 2397
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/turingcam/s7Dnc;->n:Ljava/lang/String;

    .line 2399
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/turingcam/s7Dnc;->o:Ljava/lang/String;

    .line 2401
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/turingcam/s7Dnc;->p:Ljava/lang/String;

    .line 2403
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    sget-object p1, Lcom/tencent/turingcam/s7Dnc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera parameter:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/tencent/turingcam/s7Dnc;)V
    .locals 12

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 730
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    const/4 v3, 0x0

    const-string v4, "start_code"

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 740
    :cond_0
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->w:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 743
    :goto_0
    iget-object v5, p0, Lcom/tencent/turingcam/s7Dnc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera;

    .line 744
    sget v6, Lcom/tencent/turingcam/d5HOq;->l:I

    new-instance v6, Lcom/tencent/turingcam/d5HOq$spXPg;

    invoke-direct {v6}, Lcom/tencent/turingcam/d5HOq$spXPg;-><init>()V

    .line 745
    iget-object v7, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v7, v7, Lcom/tencent/turingcam/s7Dnc$SkEpO;->e:Ljava/util/Map;

    invoke-virtual {v6, v7}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Ljava/util/Map;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Landroid/view/View;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Landroid/hardware/Camera;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object v2

    .line 748
    iget-object v6, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v6, v6, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 749
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    .line 750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 751
    invoke-static {v7}, Lcom/tencent/turingcam/pZo7n;->a(Ljava/lang/String;)Lcom/tencent/turingcam/OCkqn;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 753
    invoke-virtual {v7, v2}, Lcom/tencent/turingcam/OCkqn;->a(Lcom/tencent/turingcam/d5HOq$spXPg;)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 757
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 761
    :cond_4
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v2, v2, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/32 v0, -0x3112b

    .line 763
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_5

    .line 764
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 765
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 766
    :cond_5
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 769
    :cond_6
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 770
    invoke-direct {p0, v5}, Lcom/tencent/turingcam/s7Dnc;->a(Landroid/hardware/Camera;)Ljava/util/Map;

    .line 771
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v2

    invoke-virtual {v2, v4, v8, v9}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 772
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "start_cost"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 773
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_9

    .line 774
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    goto :goto_3

    :cond_7
    :goto_2
    const-wide/32 v0, -0x3112a

    .line 775
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_8

    .line 776
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 777
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 778
    :cond_8
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    :cond_9
    :goto_3
    return-void
.end method

.method static a(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
    .locals 3

    .line 1550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {v1}, Lcom/tencent/turingcam/TuringFaceBuilder;->isHardwareAcceleration()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {v0}, Lcom/tencent/turingcam/TuringFaceBuilder;->isHardwareAcceleration()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/turingcam/vneRm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    new-instance v0, Lcom/tencent/turingcam/view/ShGzN;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2203
    invoke-direct {v0, v2, v1}, Lcom/tencent/turingcam/view/ShGzN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2204
    new-instance v1, Lcom/tencent/turingcam/FLlEM;

    invoke-direct {v1, p0, p1}, Lcom/tencent/turingcam/FLlEM;-><init>(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;)V

    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/view/ShGzN;->a(Lcom/tencent/turingcam/view/ShGzN$spXPg;)V

    goto :goto_0

    .line 2224
    :cond_0
    new-instance v0, Lcom/tencent/turingcam/view/spXPg;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2225
    invoke-direct {v0, v2, v1}, Lcom/tencent/turingcam/view/spXPg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2226
    invoke-virtual {v0}, Lcom/tencent/turingcam/view/spXPg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v2, Lcom/tencent/turingcam/yiZAu;

    invoke-direct {v2, p0, p1}, Lcom/tencent/turingcam/yiZAu;-><init>(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2250
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->w:Ljava/lang/ref/WeakReference;

    .line 2251
    new-instance p1, Lcom/tencent/turingcam/nyvKz;

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/turingcam/nyvKz;-><init>(Lcom/tencent/turingcam/s7Dnc;Lcom/tencent/turingcam/view/TuringPreviewDisplay;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Lcom/tencent/turingcam/s7Dnc;Lcom/tencent/turingcam/OCkqn$spXPg;)V
    .locals 8

    .line 2279
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/s7Dnc;->z:J

    .line 2286
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iput v2, v0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 2287
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;I)V

    .line 2288
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;IJ)V

    .line 2289
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    const-string v1, "process_code"

    if-nez v0, :cond_2

    const-wide/32 v2, -0x497c9

    .line 2293
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_1

    .line 2294
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 2295
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    const/4 p1, 0x0

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    .line 2296
    :cond_1
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 2300
    :cond_2
    iget-object v3, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v4, v3, Lcom/tencent/turingcam/s7Dnc$SkEpO;->c:Lcom/tencent/turingcam/kwCJn;

    .line 2301
    iget-object v3, v3, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2302
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2304
    invoke-static {v5}, Lcom/tencent/turingcam/pZo7n;->a(Ljava/lang/String;)Lcom/tencent/turingcam/OCkqn;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 2309
    :cond_4
    invoke-virtual {v5, p1, v0, v4}, Lcom/tencent/turingcam/OCkqn;->a(Lcom/tencent/turingcam/OCkqn$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/kwCJn;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2310
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " checker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " process frame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2315
    :cond_5
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object p1, p1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2316
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;I)V

    .line 2317
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iput v2, p1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 2319
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 2320
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/turingcam/s7Dnc;->z:J

    sub-long/2addr v0, v4

    const-string v4, "process_cost"

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 2321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2323
    new-instance p1, Lcom/tencent/turingcam/Bi3eT;

    invoke-direct {p1}, Lcom/tencent/turingcam/Bi3eT;-><init>()V

    .line 2324
    iget-object v4, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v4, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->a:Ljava/lang/String;

    iput-object v4, p1, Lcom/tencent/turingcam/Bi3eT;->d:Ljava/lang/String;

    .line 2325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lcom/tencent/turingcam/Bi3eT;->e:Ljava/util/ArrayList;

    .line 2326
    iget-object v5, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v5, v5, Lcom/tencent/turingcam/s7Dnc$SkEpO;->c:Lcom/tencent/turingcam/kwCJn;

    iget-object v5, v5, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2327
    iget-object v4, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v4, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->f:[B

    iput-object v4, p1, Lcom/tencent/turingcam/Bi3eT;->f:[B

    .line 2328
    invoke-direct {p0}, Lcom/tencent/turingcam/s7Dnc;->a()Lcom/tencent/turingcam/y8N3A;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/turingcam/Bi3eT;->g:Lcom/tencent/turingcam/y8N3A;

    .line 2366
    invoke-virtual {p1}, Lcom/tencent/turingcam/B9LVG;->a()[B

    move-result-object p1

    const/16 v4, 0x68

    invoke-static {v4, p1}, Lcom/tencent/turingcam/vneRm;->a(I[B)Lcom/tencent/turingfd/sdk/mfa/usfPi;

    move-result-object p1

    .line 2367
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/jb1kT;

    invoke-virtual {p1}, Lcom/tencent/turingfd/sdk/mfa/jb1kT;->a()J

    .line 2368
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/jb1kT;->a:Lcom/tencent/turingfd/sdk/mfa/fenkF;

    .line 2369
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/fenkF;->a:[B

    .line 2370
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_6

    .line 2371
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 2372
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    .line 2373
    :cond_6
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    const-string p1, "upload_code"

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 2374
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "upload_cost"

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    :cond_7
    :goto_1
    return-void
.end method

.method static a(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/turingcam/XnM3A;->a()V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 222
    invoke-static {}, Lcom/tencent/turingcam/hxUS9;->a()Lcom/tencent/turingcam/hxUS9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/turingcam/hxUS9;->b()Lcom/tencent/turingcam/hxUS9$SkEpO;

    move-result-object v3

    .line 223
    iget v4, v3, Lcom/tencent/turingcam/hxUS9$SkEpO;->a:I

    const/4 v5, 0x0

    if-nez v4, :cond_11

    .line 224
    iget-object v3, v3, Lcom/tencent/turingcam/hxUS9$SkEpO;->b:Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->h:Ljava/lang/String;

    sget-object v7, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->a:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->f:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->g:Ljava/lang/String;

    const-string v7, "1.9.6"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->i:Ljava/lang/String;

    const-string v7, "7WCF54SWX5H87QEV"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->b:Ljava/lang/String;

    const v7, 0x1a67e

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->c:Ljava/lang/String;

    const v7, 0x1a642

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v6, Lcom/tencent/turingcam/s7Dnc;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {v7}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lcom/tencent/turingcam/hxUS9;->a()Lcom/tencent/turingcam/hxUS9;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/turingcam/hxUS9;->c()[B

    move-result-object v6

    .line 238
    new-instance v7, Lcom/tencent/turingcam/SWw7W;

    move-object/from16 v8, p1

    invoke-direct {v7, v3, v8, v4, v6}, Lcom/tencent/turingcam/SWw7W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/16 v3, 0x65

    .line 239
    invoke-virtual {v7}, Lcom/tencent/turingcam/B9LVG;->a()[B

    move-result-object v4

    .line 240
    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->c:Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    const-string v6, ""

    .line 241
    invoke-virtual {v12, v3, v4, v6}, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->a(I[BLjava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/FxCVY;

    move-result-object v4

    const-class v6, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v6

    .line 242
    :try_start_0
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    .line 243
    invoke-static {v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->g(Landroid/content/Context;)B

    move-result v13

    .line 244
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v6, v4, v14}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/turingfd/sdk/mfa/tfWT8;Z)[B

    move-result-object v4

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 247
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 249
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252
    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    new-instance v17, Lcom/tencent/turingfd/sdk/mfa/vqARY;

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v8, v4

    move-object/from16 p1, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v6 .. v11}, Lcom/tencent/turingfd/sdk/mfa/vqARY;-><init>(Lcom/tencent/turingfd/sdk/mfa/DO0IX;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->start()V

    move-object/from16 v7, v19

    .line 277
    monitor-enter v7

    const-wide/16 v8, 0x2710

    .line 279
    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 282
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    .line 284
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    .line 287
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;

    .line 288
    invoke-direct {v8}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;-><init>()V

    .line 289
    array-length v4, v4

    int-to-long v9, v4

    .line 290
    iput-wide v9, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->c:J

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v15

    .line 292
    iput-wide v9, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->d:J

    .line 293
    iput-boolean v6, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->a:Z

    .line 294
    iput v13, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->b:I

    .line 295
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/OTVRM;

    invoke-direct {v4, v8}, Lcom/tencent/turingfd/sdk/mfa/OTVRM;-><init>(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)V

    .line 296
    iget v8, v7, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->errCode:I

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    int-to-long v7, v8

    const-wide/16 v15, -0x2710

    add-long/2addr v7, v15

    .line 298
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    goto :goto_3

    .line 301
    :cond_1
    iget-object v7, v7, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->data:[B

    .line 302
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/BijG2;

    invoke-direct {v8}, Lcom/tencent/turingfd/sdk/mfa/BijG2;-><init>()V

    .line 307
    :try_start_3
    invoke-static {v8, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;[B)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    instance-of v8, v7, Lcom/tencent/turingfd/sdk/mfa/BijG2;

    if-nez v8, :cond_2

    const-wide/16 v7, -0x67

    .line 313
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    goto :goto_3

    .line 316
    :cond_2
    check-cast v7, Lcom/tencent/turingfd/sdk/mfa/BijG2;

    .line 319
    iget v8, v7, Lcom/tencent/turingfd/sdk/mfa/BijG2;->c:I

    if-eqz v8, :cond_3

    int-to-long v7, v8

    const-wide/16 v15, -0x7530

    add-long/2addr v7, v15

    .line 321
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    goto :goto_3

    .line 324
    :cond_3
    iget-object v7, v7, Lcom/tencent/turingfd/sdk/mfa/BijG2;->d:Ljava/util/Map;

    if-eqz v7, :cond_6

    .line 326
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 330
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-wide/16 v7, -0x12e

    .line 331
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    goto :goto_3

    .line 334
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 335
    iput-wide v9, v4, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->a:J

    .line 336
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    invoke-direct {v8, v9, v10, v7, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;-><init>(J[BLcom/tencent/turingfd/sdk/mfa/OTVRM;)V

    move-object v4, v8

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v7, -0x12d

    .line 337
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    goto :goto_3

    :catchall_1
    const-wide/16 v7, -0x66

    .line 338
    invoke-static {v7, v8, v4}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    move-result-object v4

    .line 339
    :goto_3
    iget-object v7, v12, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 340
    iget-object v7, v7, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 341
    iget-object v8, v4, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->d:Lcom/tencent/turingfd/sdk/mfa/OTVRM;

    .line 342
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    iget-wide v12, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-boolean v12, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->b:Z

    if-eqz v12, :cond_7

    const-string v12, "1"

    goto :goto_4

    :cond_7
    const-string v12, "2"

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v12, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-wide v12, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->d:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-wide v12, v8, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 358
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 361
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 365
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TSS_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v7}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v8

    .line 370
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 372
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "_"

    .line 379
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 383
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "701"

    .line 384
    invoke-virtual {v11, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_a
    invoke-static {v7, v11}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 388
    iget-wide v7, v4, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->b:J

    .line 389
    iget-object v3, v4, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->c:[B

    .line 390
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prep request code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    cmp-long v11, v7, v9

    if-nez v11, :cond_f

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 401
    :cond_b
    new-instance v4, Lcom/tencent/turingcam/SkEpO;

    invoke-direct {v4, v3}, Lcom/tencent/turingcam/SkEpO;-><init>([B)V

    .line 402
    new-instance v3, Lcom/tencent/turingcam/kWj12;

    invoke-direct {v3}, Lcom/tencent/turingcam/kWj12;-><init>()V

    .line 403
    invoke-virtual {v3, v4}, Lcom/tencent/turingcam/kWj12;->a(Lcom/tencent/turingcam/SkEpO;)V

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/tencent/turingcam/kWj12;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/turingcam/kWj12;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " sessionId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/turingcam/kWj12;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " params="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/tencent/turingcam/kWj12;->f:Ljava/util/Map;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    iget-object v4, v3, Lcom/tencent/turingcam/kWj12;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    .line 415
    :cond_c
    new-instance v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;

    invoke-direct {v4}, Lcom/tencent/turingcam/s7Dnc$SkEpO;-><init>()V

    iput-object v4, v0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    .line 417
    iget-object v5, v3, Lcom/tencent/turingcam/kWj12;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->a:Ljava/lang/String;

    .line 418
    iget-object v7, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->c:Lcom/tencent/turingcam/kwCJn;

    iput-object v5, v7, Lcom/tencent/turingcam/kwCJn;->c:Ljava/lang/String;

    .line 419
    iget-object v5, v3, Lcom/tencent/turingcam/kWj12;->e:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    .line 420
    iget-object v3, v3, Lcom/tencent/turingcam/kWj12;->f:Ljava/util/Map;

    iput-object v3, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->e:Ljava/util/Map;

    .line 422
    iput v6, v4, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 423
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v3

    const-string v4, "prepare_code"

    invoke-virtual {v3, v4, v9, v10}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 426
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "prepare_cost"

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 427
    iget-object v0, v0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz v0, :cond_13

    .line 428
    check-cast v0, Lcom/tencent/turingcam/ucT3w;

    goto :goto_9

    :cond_d
    :goto_6
    const-wide/32 v1, -0x18a8b

    .line 429
    iget-object v0, v0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz v0, :cond_e

    .line 430
    check-cast v0, Lcom/tencent/turingcam/ucT3w;

    .line 431
    iget-object v0, v0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 432
    :cond_e
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v0

    const-string v3, "prepare_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    goto :goto_9

    .line 433
    :cond_f
    :goto_7
    iget-wide v1, v4, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->b:J

    const-wide/32 v3, -0x186a0

    add-long/2addr v1, v3

    .line 434
    iget-object v0, v0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz v0, :cond_10

    .line 435
    check-cast v0, Lcom/tencent/turingcam/ucT3w;

    .line 436
    iget-object v0, v0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 437
    :cond_10
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v0

    const-string v3, "prepare_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    goto :goto_9

    .line 438
    :goto_8
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v6

    throw v1

    :cond_11
    const v1, -0x186a0

    add-int/2addr v4, v1

    int-to-long v1, v4

    .line 439
    iget-object v0, v0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz v0, :cond_12

    .line 440
    check-cast v0, Lcom/tencent/turingcam/ucT3w;

    .line 441
    iget-object v0, v0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 442
    :cond_12
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v0

    const-string v3, "prepare_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    :cond_13
    :goto_9
    return-void
.end method

.method static a(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;)Z
    .locals 0

    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1545
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1549
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method static b(Lcom/tencent/turingcam/s7Dnc;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 385
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_0

    .line 386
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 387
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    const-wide/32 v0, -0x497cd

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    :cond_0
    return-void
.end method

.method static b(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/turingcam/XnM3A;->a()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->t:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 342
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 346
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/hxUS9;->a()Lcom/tencent/turingcam/hxUS9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/turingcam/hxUS9;->b()Lcom/tencent/turingcam/hxUS9$SkEpO;

    move-result-object v4

    .line 347
    iget v5, v4, Lcom/tencent/turingcam/hxUS9$SkEpO;->a:I

    const-string v6, "upload_code"

    if-nez v5, :cond_3

    .line 348
    iget-object v3, v4, Lcom/tencent/turingcam/hxUS9$SkEpO;->b:Ljava/lang/String;

    .line 359
    new-instance v4, Lcom/tencent/turingcam/z5VDt;

    invoke-direct {v4}, Lcom/tencent/turingcam/z5VDt;-><init>()V

    const-string v5, ""

    .line 360
    iput-object v5, v4, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/turingcam/z5VDt;->f:Ljava/util/ArrayList;

    .line 362
    invoke-static {}, Lcom/tencent/turingcam/hxUS9;->a()Lcom/tencent/turingcam/hxUS9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/turingcam/hxUS9;->c()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 363
    invoke-direct {p0}, Lcom/tencent/turingcam/s7Dnc;->a()Lcom/tencent/turingcam/y8N3A;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/turingcam/z5VDt;->i:Lcom/tencent/turingcam/y8N3A;

    .line 364
    iput-object v3, v4, Lcom/tencent/turingcam/z5VDt;->j:Ljava/lang/String;

    .line 365
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v4, Lcom/tencent/turingcam/z5VDt;->h:Ljava/util/Map;

    .line 366
    invoke-direct {p0, v2}, Lcom/tencent/turingcam/s7Dnc;->a(Landroid/hardware/Camera;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 367
    iput v2, v4, Lcom/tencent/turingcam/z5VDt;->k:I

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    iget-object v2, v4, Lcom/tencent/turingcam/z5VDt;->h:Ljava/util/Map;

    const-string v3, "token"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/turingcam/B9LVG;->a()[B

    move-result-object p1

    const/16 v2, 0x67

    invoke-static {v2, p1}, Lcom/tencent/turingcam/vneRm;->a(I[B)Lcom/tencent/turingfd/sdk/mfa/usfPi;

    move-result-object p1

    .line 372
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/jb1kT;

    invoke-virtual {p1}, Lcom/tencent/turingfd/sdk/mfa/jb1kT;->a()J

    .line 373
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/jb1kT;->a:Lcom/tencent/turingfd/sdk/mfa/fenkF;

    .line 374
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/fenkF;->a:[B

    .line 375
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_2

    .line 376
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 377
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 378
    :cond_2
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-virtual {p0, v6, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 379
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "upload_cost"

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const p1, -0x61a80

    add-int/2addr v5, p1

    int-to-long v0, v5

    .line 380
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_4

    .line 381
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 382
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinish(J[B)V

    .line 383
    :cond_4
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p0

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    return-object p0
.end method

.method static c(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, -0x92baf

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 344
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_a

    .line 346
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 347
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v1, v2, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "CAJ8e5fqgUND9TZYE0kF"

    .line 348
    invoke-static {p1}, Lcom/tencent/turingcam/uAnWx;->a(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    const-string v4, "UTF-8"

    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/turingcam/HnGHR;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 350
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 351
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v1, v2, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    goto/16 :goto_6

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 353
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sessionId"

    .line 354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v2, "types"

    .line 356
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x0

    .line 358
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 359
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "checkParams"

    .line 362
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 364
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 368
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catch_2
    move-object v5, v3

    goto :goto_3

    :catch_3
    const-string v0, ""

    :catch_4
    move-object v4, v3

    move-object v5, v4

    .line 369
    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_a

    .line 372
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 373
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    const-wide/32 v0, -0x92ba9

    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    goto/16 :goto_6

    .line 374
    :cond_4
    new-instance v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;

    invoke-direct {v1}, Lcom/tencent/turingcam/s7Dnc$SkEpO;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    .line 375
    iput-object v0, v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->a:Ljava/lang/String;

    .line 376
    iput-object v4, v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    .line 377
    iput-object v5, v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 378
    iput v0, v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 379
    iput-object p1, v1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->f:[B

    .line 382
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->w:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 385
    :goto_4
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 386
    sget v1, Lcom/tencent/turingcam/d5HOq;->l:I

    new-instance v1, Lcom/tencent/turingcam/d5HOq$spXPg;

    invoke-direct {v1}, Lcom/tencent/turingcam/d5HOq$spXPg;-><init>()V

    .line 387
    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v2, v2, Lcom/tencent/turingcam/s7Dnc$SkEpO;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Ljava/util/Map;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Landroid/view/View;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(Landroid/hardware/Camera;)Lcom/tencent/turingcam/d5HOq$spXPg;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object v0, v0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/tencent/turingcam/pZo7n;->a(Ljava/lang/String;)Lcom/tencent/turingcam/OCkqn;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 395
    invoke-virtual {v1, p1}, Lcom/tencent/turingcam/OCkqn;->a(Lcom/tencent/turingcam/d5HOq$spXPg;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_6

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 399
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 403
    :cond_8
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    iget-object p1, p1, Lcom/tencent/turingcam/s7Dnc$SkEpO;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/16 v0, -0x3c7

    .line 405
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    if-eqz p0, :cond_a

    .line 406
    check-cast p0, Lcom/tencent/turingcam/ucT3w;

    .line 407
    iget-object p0, p0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/turingcam/TuringCallback;->onFinishFrameCheck(J[B)V

    goto :goto_6

    .line 408
    :cond_9
    iget-object p0, p0, Lcom/tencent/turingcam/s7Dnc;->v:Lcom/tencent/turingcam/s7Dnc$SkEpO;

    const/4 p1, 0x6

    iput p1, p0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
    .locals 3

    .line 2375
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2376
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2377
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2378
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object p2, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method a(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->t:Ljava/lang/ref/WeakReference;

    .line 2264
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    .line 2265
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2266
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2267
    iget-object p2, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/TuringFaceBuilder;)V
    .locals 4

    .line 2252
    iget-boolean v0, p0, Lcom/tencent/turingcam/s7Dnc;->x:Z

    if-nez v0, :cond_0

    .line 2253
    iput-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    .line 2254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2255
    invoke-static {}, Lcom/tencent/turingcam/hxUS9;->a()Lcom/tencent/turingcam/hxUS9;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {p1, v2}, Lcom/tencent/turingcam/hxUS9;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)V

    .line 2256
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/turingcam/s7Dnc;->y:Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-virtual {v2}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/turingcam/XnM3A;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2257
    iput-boolean p1, p0, Lcom/tencent/turingcam/s7Dnc;->x:Z

    .line 2259
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "init_cost"

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    .line 2260
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "init_code"

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method a(Lcom/tencent/turingcam/s7Dnc$ShGzN;)V
    .locals 0

    .line 2261
    iput-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->u:Lcom/tencent/turingcam/s7Dnc$ShGzN;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 2268
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 2269
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2270
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2271
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method a([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2272
    :cond_0
    new-instance v0, Lcom/tencent/turingcam/OCkqn$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/OCkqn$spXPg;-><init>()V

    .line 2273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/turingcam/OCkqn$spXPg;->a:J

    .line 2274
    iput-object p1, v0, Lcom/tencent/turingcam/OCkqn$spXPg;->b:[B

    .line 2275
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 2276
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2277
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2278
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc;->s:Lcom/tencent/turingcam/eCoqw;

    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method
