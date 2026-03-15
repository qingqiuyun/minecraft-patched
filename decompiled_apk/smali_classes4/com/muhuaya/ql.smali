.class public final Lcom/muhuaya/ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/muhuaya/ll;

.field public final c:Lcom/muhuaya/xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/xk;Lcom/muhuaya/ll;Lcom/muhuaya/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/ql;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/muhuaya/ql;->b:Lcom/muhuaya/ll;

    iput-object p2, p0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/muhuaya/dl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/muhuaya/dl;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v4

    iget-object v4, v4, Lcom/muhuaya/ml;->f:Lcom/muhuaya/jl;

    iget-object v4, v4, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v8, v7}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    new-instance v7, Lcom/muhuaya/dl;

    invoke-direct {v7}, Lcom/muhuaya/dl;-><init>()V

    iput v5, v7, Lcom/muhuaya/dl;->c:I

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    iget-object v9, v8, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    iput-object v9, v7, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->A()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->l()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    move-object v8, p5

    iput-object v8, v7, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    const-string v8, ""

    if-eqz v4, :cond_2

    const-string v4, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    iput-object v4, v7, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v7, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, p7

    :goto_2
    iput-object v8, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    move-wide v8, p3

    iput-wide v8, v7, Lcom/muhuaya/dl;->s:J

    iget-object v4, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/muhuaya/mn;->b([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    iput-object v1, v7, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v7, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v4}, Lcom/muhuaya/xk;->C()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v4}, Lcom/muhuaya/xk;->z()Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->e()Ljava/util/Map;

    iput-object v4, v7, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    iput-object v2, v7, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-static {v8, v2}, Lcom/muhuaya/rl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iput-object v2, v7, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/io/File;

    const-string v9, "backup_record.txt"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v4

    :goto_5
    iput-object v2, v7, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    const/16 v2, 0x5000

    move-object/from16 v8, p11

    invoke-static {v8, v2, v4, v6}, Lcom/muhuaya/rl;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    move-object/from16 v8, p12

    invoke-static {v8, v2, v4, v5}, Lcom/muhuaya/rl;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    move-object/from16 v8, p9

    iput-object v8, v7, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    move-object/from16 v8, p8

    iput-object v8, v7, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    move-object/from16 v8, p13

    iput-object v8, v7, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->u()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->G:J

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->t()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->H:J

    iget-object v8, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v8}, Lcom/muhuaya/xk;->v()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->I:J

    if-eqz p16, :cond_b

    invoke-static {}, Lcom/muhuaya/yk;->i()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->D:J

    invoke-static {}, Lcom/muhuaya/yk;->g()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->E:J

    invoke-static {}, Lcom/muhuaya/yk;->j()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/muhuaya/dl;->F:J

    iget-object v3, v7, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/muhuaya/ql;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4}, Lcom/muhuaya/mn;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/muhuaya/ln;->a()[B

    move-result-object v3

    iput-object v3, v7, Lcom/muhuaya/dl;->z:[B

    iget-object v3, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    iget-wide v8, v3, Lcom/muhuaya/xk;->c:J

    iput-wide v8, v7, Lcom/muhuaya/dl;->O:J

    iget-boolean v3, v3, Lcom/muhuaya/xk;->R:Z

    iput-boolean v3, v7, Lcom/muhuaya/dl;->P:Z

    invoke-static {v2, v6}, Lcom/muhuaya/mn;->a(IZ)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v2, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    const-string v3, "java:\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, 0x6

    iget-object v3, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, v7, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v5, v7, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v5, v7, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iget-object v5, v7, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    iget-object v1, v1, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lcom/muhuaya/ql;->b:Lcom/muhuaya/ll;

    invoke-virtual {v1, v7}, Lcom/muhuaya/ll;->c(Lcom/muhuaya/dl;)V

    iget-object v1, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v1}, Lcom/muhuaya/xk;->d()I

    move-result v1

    iput v1, v7, Lcom/muhuaya/dl;->S:I

    iget-object v1, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    iget v2, v1, Lcom/muhuaya/xk;->N:I

    iput v2, v7, Lcom/muhuaya/dl;->T:I

    invoke-virtual {v1}, Lcom/muhuaya/xk;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iget-object v1, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v1}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    goto :goto_6

    :cond_b
    const-wide/16 v5, -0x1

    iput-wide v5, v7, Lcom/muhuaya/dl;->D:J

    iput-wide v5, v7, Lcom/muhuaya/dl;->E:J

    iput-wide v5, v7, Lcom/muhuaya/dl;->F:J

    iget-object v2, v7, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v2, v7, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    :cond_c
    iput-wide v5, v7, Lcom/muhuaya/dl;->O:J

    const/4 v2, -0x1

    iput v2, v7, Lcom/muhuaya/dl;->S:I

    iput v2, v7, Lcom/muhuaya/dl;->T:I

    move-object/from16 v2, p15

    iput-object v2, v7, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iget-object v2, v0, Lcom/muhuaya/ql;->c:Lcom/muhuaya/xk;

    invoke-virtual {v2}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    iput-object v4, v7, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    if-nez v1, :cond_d

    const-string v1, "unknown(record)"

    iput-object v1, v7, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v7, Lcom/muhuaya/dl;->z:[B

    :cond_e
    :goto_6
    return-object v7
.end method
