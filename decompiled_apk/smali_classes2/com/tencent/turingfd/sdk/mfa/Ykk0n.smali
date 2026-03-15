.class public Lcom/tencent/turingfd/sdk/mfa/Ykk0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:[Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->o:[I

    .line 2
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->p:[I

    .line 3
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->q:[I

    .line 4
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->r:[I

    .line 5
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->s:[I

    .line 6
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v0, v7

    sget-object v6, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->t:[I

    .line 7
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v0, v8

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->u:[I

    .line 8
    invoke-static {v7}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v0, v9

    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->v:[I

    .line 9
    invoke-static {v8}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->w:[I

    .line 10
    invoke-static {v9}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->x:[I

    .line 11
    invoke-static {v9}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->y:[I

    .line 13
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->z:[I

    .line 14
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->A:[I

    .line 15
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->B:[I

    .line 16
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->C:[I

    .line 17
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->D:[I

    .line 18
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    aput-object v10, v0, v11

    sget-object v10, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->E:[I

    .line 19
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    aput-object v11, v0, v12

    sget-object v11, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->F:[I

    .line 20
    invoke-static {v11}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    aput-object v12, v0, v13

    sget-object v12, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->G:[I

    .line 21
    invoke-static {v12}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x12

    aput-object v13, v0, v14

    sget-object v13, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->H:[I

    .line 22
    invoke-static {v13}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x13

    aput-object v14, v0, v15

    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->I:[I

    .line 23
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x14

    aput-object v15, v0, v16

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->a:[Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 33
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 34
    invoke-static {v7}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 35
    invoke-static {v8}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 37
    invoke-static {v9}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 39
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 40
    invoke-static {v11}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 41
    invoke-static {v12}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 42
    invoke-static {v13}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    .line 43
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->a:[Ljava/lang/String;

    .line 11
    array-length v3, v1

    new-array v3, v3, [Ljava/util/regex/Pattern;

    sput-object v3, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 13
    :goto_0
    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v5, :cond_1

    .line 15
    :try_start_1
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-array v1, v2, [Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/regex/Pattern;

    sput-object v1, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;

    .line 22
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->b:[Ljava/util/regex/Pattern;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
