.class public Lcom/tencent/turingfd/sdk/mfa/V3a8U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/mfa/Bi3eT<",
            "Lcom/tencent/turingfd/sdk/mfa/V124r;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/mfa/Bi3eT<",
            "Lcom/tencent/turingfd/sdk/mfa/V124r;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/mfa/V124r;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:J

.field public static f:Landroid/content/Context;

.field public static final g:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

.field public static final h:Lcom/tencent/turingfd/sdk/mfa/G1g37;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;-><init>(I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 2
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;-><init>(I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->d:J

    const-wide/16 v0, 0x3e8

    .line 7
    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->e:J

    .line 11
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/V3a8U$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->g:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    .line 42
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U$ShGzN;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/V3a8U$ShGzN;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->h:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/V124r;

    .line 6
    iget v2, v1, Lcom/tencent/turingfd/sdk/mfa/V124r;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 8
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    invoke-virtual {v3, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_2
    :goto_1
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    monitor-enter v2

    .line 14
    :try_start_1
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 15
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 16
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    invoke-virtual {v3, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 18
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :cond_3
    :goto_2
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
