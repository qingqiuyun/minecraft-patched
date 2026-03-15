.class final La/a/e/b/a/o;
.super La/a/e/b/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/l<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic i:Z

.field private static final j:Lsun/misc/Unsafe;

.field private static final k:J


# instance fields
.field a:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile f:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:Ljava/lang/Thread;

.field volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/b/a/a;

    const/4 v0, 0x1

    sput-boolean v0, La/a/e/b/a/o;->i:Z

    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    const-class v1, La/a/e/b/a/o;

    const-string v2, "lockState"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/a/o;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(La/a/e/b/a/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object p1, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_8

    iget-object v2, p1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v2, La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-boolean v3, p1, La/a/e/b/a/p;->i:Z

    :goto_1
    move-object v0, p1

    goto :goto_7

    :cond_0
    iget-object v4, p1, La/a/e/b/a/p;->c:Ljava/lang/Object;

    iget v5, p1, La/a/e/b/a/p;->b:I

    move-object v6, v0

    move-object v7, v1

    :goto_2
    iget v8, v6, La/a/e/b/a/p;->b:I

    if-le v8, v5, :cond_1

    const/4 v8, -0x1

    goto :goto_4

    :cond_1
    if-ge v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    if-nez v7, :cond_4

    invoke-static {v4}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v3

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v8, v6, La/a/e/b/a/p;->c:Ljava/lang/Object;

    invoke-static {v7, v4, v8}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_4
    if-gtz v8, :cond_5

    iget-object v9, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_5

    :cond_5
    iget-object v9, v6, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_5
    if-nez v9, :cond_7

    iput-object v6, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-gtz v8, :cond_6

    iput-object p1, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_6

    :cond_6
    iput-object p1, v6, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_6
    invoke-static {v0, p1}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p1

    goto :goto_1

    :goto_7
    move-object p1, v2

    goto :goto_0

    :cond_7
    move-object v6, v9

    goto :goto_2

    :cond_8
    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    return-void
.end method

.method static a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p<",
            "TK;TV;>;",
            "La/a/e/b/a/p<",
            "TK;TV;>;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_0

    :cond_2
    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_3
    return-object p0
.end method

.method private final a()V
    .locals 6

    sget-object v0, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/o;->k:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/e/b/a/o;->c()V

    :cond_0
    return-void
.end method

.method static b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p<",
            "TK;TV;>;",
            "La/a/e/b/a/p<",
            "TK;TV;>;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v1, :cond_0

    iput-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v1, v0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, La/a/e/b/a/p;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_0

    :cond_2
    iput-object v0, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_0
    iput-object p1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_3
    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/e/b/a/o;->h:I

    return-void
.end method

.method static b(La/a/e/b/a/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iget-object v1, p0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v2, p0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iget-object v3, p0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    iget-object v4, p0, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v4, La/a/e/b/a/p;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    if-eq v3, p0, :cond_0

    return v5

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v4, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-eq v3, p0, :cond_1

    return v5

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eq p0, v3, :cond_2

    iget-object v0, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eq p0, v0, :cond_2

    return v5

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_3

    iget v0, v1, La/a/e/b/a/p;->b:I

    iget v3, p0, La/a/e/b/a/p;->b:I

    if-le v0, v3, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v2, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v0, p0, :cond_5

    iget v0, v2, La/a/e/b/a/p;->b:I

    iget v3, p0, La/a/e/b/a/p;->b:I

    if-ge v0, v3, :cond_6

    :cond_5
    return v5

    :cond_6
    iget-boolean p0, p0, La/a/e/b/a/p;->i:Z

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean p0, v1, La/a/e/b/a/p;->i:Z

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean p0, v2, La/a/e/b/a/p;->i:Z

    if-eqz p0, :cond_7

    return v5

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result p0

    if-nez p0, :cond_8

    return v5

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result p0

    if-nez p0, :cond_9

    return v5

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method static c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p<",
            "TK;TV;>;",
            "La/a/e/b/a/p<",
            "TK;TV;>;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, La/a/e/b/a/p;->i:Z

    :cond_0
    :goto_0
    iget-object v1, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p1, La/a/e/b/a/p;->i:Z

    return-object p1

    :cond_1
    iget-boolean v3, v1, La/a/e/b/a/p;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    iget-object v4, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v4, :cond_5

    invoke-static {p0, v1}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    iput-boolean v2, v1, La/a/e/b/a/p;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v3}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v6, v4, La/a/e/b/a/p;->i:Z

    if-eqz v6, :cond_7

    :goto_2
    iput-boolean v2, v4, La/a/e/b/a/p;->i:Z

    iput-boolean v2, v1, La/a/e/b/a/p;->i:Z

    iput-boolean v0, v3, La/a/e/b/a/p;->i:Z

    move-object p1, v3

    goto :goto_0

    :cond_7
    iget-object v4, v1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v4, :cond_9

    invoke-static {p0, v1}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object p1, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    iput-boolean v2, v1, La/a/e/b/a/p;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v3}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final c()V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v5, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_2

    sget-object v1, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/o;->k:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    sget-object v1, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/o;->k:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/p<",
            "TK;TV;>;",
            "La/a/e/b/a/p<",
            "TK;TV;>;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1c

    if-ne p1, p0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, La/a/e/b/a/p;->i:Z

    return-object p1

    :cond_1
    iget-boolean v2, p1, La/a/e/b/a/p;->i:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p1, La/a/e/b/a/p;->i:Z

    return-object p0

    :cond_2
    iget-object v2, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    iget-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, La/a/e/b/a/p;->i:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v2, La/a/e/b/a/p;->i:Z

    iput-boolean v4, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v6, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v6, :cond_6

    iget-boolean v7, v6, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v6, v6, La/a/e/b/a/p;->i:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v1, v5, La/a/e/b/a/p;->i:Z

    :cond_9
    iput-boolean v4, v2, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v2}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_2
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    move p1, v1

    goto :goto_3

    :cond_c
    iget-boolean p1, v0, La/a/e/b/a/p;->i:Z

    :goto_3
    iput-boolean p1, v2, La/a/e/b/a/p;->i:Z

    iget-object p1, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz p1, :cond_d

    iput-boolean v1, p1, La/a/e/b/a/p;->i:Z

    :cond_d
    if-eqz v0, :cond_e

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    :cond_e
    :goto_4
    move-object p1, p0

    goto :goto_0

    :cond_f
    :goto_5
    iput-boolean v4, v2, La/a/e/b/a/p;->i:Z

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_12

    iget-boolean v5, v2, La/a/e/b/a/p;->i:Z

    if-eqz v5, :cond_12

    iput-boolean v1, v2, La/a/e/b/a/p;->i:Z

    iput-boolean v4, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_6

    :cond_11
    iget-object v2, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :cond_12
    :goto_6
    if-nez v2, :cond_13

    :goto_7
    move-object p1, v0

    goto/16 :goto_0

    :cond_13
    iget-object v5, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v6, v2, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v5, :cond_14

    iget-boolean v7, v5, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_f

    iget-boolean v7, v6, La/a/e/b/a/p;->i:Z

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_16

    iget-boolean v5, v5, La/a/e/b/a/p;->i:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    iput-boolean v1, v6, La/a/e/b/a/p;->i:Z

    :cond_17
    iput-boolean v4, v2, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v2}, La/a/e/b/a/o;->a(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    move p1, v1

    goto :goto_9

    :cond_1a
    iget-boolean p1, v0, La/a/e/b/a/p;->i:Z

    :goto_9
    iput-boolean p1, v2, La/a/e/b/a/p;->i:Z

    iget-object p1, v2, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz p1, :cond_1b

    iput-boolean v1, p1, La/a/e/b/a/p;->i:Z

    :cond_1b
    if-eqz v0, :cond_e

    iput-boolean v1, v0, La/a/e/b/a/p;->i:Z

    invoke-static {p0, v0}, La/a/e/b/a/o;->b(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p0

    goto :goto_4

    :cond_1c
    :goto_a
    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)La/a/e/b/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iget-object v1, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    :goto_0
    if-eqz v1, :cond_8

    iget v6, p0, La/a/e/b/a/o;->h:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_1

    iget v2, v1, La/a/e/b/a/l;->b:I

    if-ne v2, p1, :cond_7

    iget-object v2, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v2, p2, :cond_0

    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/o;->k:J

    add-int/lit8 v7, v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    :try_start_0
    iget-object v1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    sget-object v3, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v5, La/a/e/b/a/o;->k:J

    iget p1, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v8, p1, -0x4

    move-object v4, p0

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v2, :cond_4

    iget-object p1, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, p1

    :cond_5
    sget-object v4, La/a/e/b/a/o;->j:Lsun/misc/Unsafe;

    sget-wide v6, La/a/e/b/a/o;->k:J

    iget p1, p0, La/a/e/b/a/o;->h:I

    add-int/lit8 v9, p1, -0x4

    move-object v5, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_6

    iget-object p1, p0, La/a/e/b/a/o;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw v3

    :cond_7
    iget-object v1, v1, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method final a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, La/a/e/b/a/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto/16 :goto_6

    :cond_0
    iget v3, v0, La/a/e/b/a/p;->b:I

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-le v3, p1, :cond_2

    :cond_1
    :goto_1
    move v9, v4

    goto :goto_3

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_3
    iget-object v3, v0, La/a/e/b/a/p;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_11

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v2, :cond_5

    invoke-static {p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2, p2, v3}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_9

    :cond_6
    iget-object v3, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, v2}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    return-object v3

    :cond_9
    move v9, v3

    :goto_3
    if-gez v9, :cond_a

    iget-object v3, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_4

    :cond_a
    iget-object v3, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_4
    if-nez v3, :cond_10

    iget-object v10, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    new-instance v11, La/a/e/b/a/p;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v11, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    if-eqz v10, :cond_b

    iput-object v11, v10, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    :cond_b
    if-gez v9, :cond_c

    iput-object v11, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_5

    :cond_c
    iput-object v11, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_5
    iget-boolean p1, v0, La/a/e/b/a/p;->i:Z

    if-nez p1, :cond_d

    iput-boolean v8, v11, La/a/e/b/a/p;->i:Z

    goto :goto_6

    :cond_d
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    :try_start_0
    iget-object p1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {p1, v11}, La/a/e/b/a/o;->c(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object p1

    iput-object p1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    :goto_6
    sget-boolean p1, La/a/e/b/a/o;->i:Z

    if-nez p1, :cond_f

    iget-object p1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {p1}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_f
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw p1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0

    :cond_11
    :goto_8
    return-object v0
.end method

.method final a(La/a/e/b/a/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/p<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    check-cast v0, La/a/e/b/a/p;

    iget-object v1, p1, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v1, :cond_0

    iput-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto :goto_0

    :cond_0
    iput-object v0, v1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, v0, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    :cond_1
    iget-object v0, p0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object v2, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    return v1

    :cond_2
    iget-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v0, :cond_17

    iget-object v3, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v3, :cond_17

    iget-object v3, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v3, :cond_17

    iget-object v3, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-direct {p0}, La/a/e/b/a/o;->a()V

    :try_start_0
    iget-object v1, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v3, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    move-object v4, v3

    :goto_1
    iget-object v5, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    iget-boolean v5, v4, La/a/e/b/a/p;->i:Z

    iget-boolean v6, p1, La/a/e/b/a/p;->i:Z

    iput-boolean v6, v4, La/a/e/b/a/p;->i:Z

    iput-boolean v5, p1, La/a/e/b/a/p;->i:Z

    iget-object v5, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iget-object v6, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-ne v4, v3, :cond_5

    iput-object v4, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object p1, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    goto :goto_3

    :cond_5
    iget-object v7, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v7, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v7, :cond_7

    iget-object v8, v7, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne v4, v8, :cond_6

    iput-object p1, v7, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_2

    :cond_6
    iput-object p1, v7, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :cond_7
    :goto_2
    iput-object v3, v4, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v4, v3, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :goto_3
    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v1, v4, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iput-object v4, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v5, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-eqz v5, :cond_8

    iput-object p1, v5, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    :cond_8
    iput-object v6, v4, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v6, :cond_9

    move-object v0, v4

    goto :goto_4

    :cond_9
    iget-object v1, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_a

    iput-object v4, v6, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_4

    :cond_a
    iput-object v4, v6, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_4
    if-eqz v5, :cond_d

    move-object v1, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    if-eq v1, p1, :cond_10

    iget-object v3, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v3, v1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-nez v3, :cond_e

    move-object v0, v1

    goto :goto_6

    :cond_e
    iget-object v4, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v4, :cond_f

    iput-object v1, v3, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_6

    :cond_f
    iput-object v1, v3, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :goto_6
    iput-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iput-object v2, p1, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    :cond_10
    iget-boolean v3, p1, La/a/e/b/a/p;->i:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, La/a/e/b/a/o;->d(La/a/e/b/a/p;La/a/e/b/a/p;)La/a/e/b/a/p;

    move-result-object v0

    :goto_7
    iput-object v0, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-ne p1, v1, :cond_14

    iget-object v0, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    if-eqz v0, :cond_14

    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    if-ne p1, v1, :cond_12

    iput-object v2, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    goto :goto_8

    :cond_12
    iget-object v1, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    if-ne p1, v1, :cond_13

    iput-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    :cond_13
    :goto_8
    iput-object v2, p1, La/a/e/b/a/p;->a:La/a/e/b/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    sget-boolean p1, La/a/e/b/a/o;->i:Z

    if-nez p1, :cond_16

    iget-object p1, p0, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    invoke-static {p1}, La/a/e/b/a/o;->b(La/a/e/b/a/p;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_16
    :goto_9
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, La/a/e/b/a/o;->b()V

    throw p1

    :cond_17
    :goto_a
    return v1
.end method
