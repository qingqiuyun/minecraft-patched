.class final La/a/e/b/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Z

.field private static final d:J

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "sun.misc.Unsafe.copyMemory: unavailable"

    const-class v1, La/a/e/b/r;

    invoke-static {v1}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/b/r;->a:La/a/e/b/b/c;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, La/a/e/b/r;->c:Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-class v5, Ljava/nio/Buffer;

    const-string v6, "address"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    :catchall_0
    :goto_1
    move-object v5, v2

    :cond_2
    sget-object v1, La/a/e/b/r;->a:La/a/e/b/b/c;

    const-string v6, "available"

    const-string v7, "unavailable"

    if-eqz v5, :cond_3

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    const-string v9, "java.nio.Buffer.address: {}"

    invoke-interface {v1, v9, v8}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    :try_start_1
    const-class v8, Lsun/misc/Unsafe;

    const-string v9, "theUnsafe"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsun/misc/Unsafe;

    const-string v9, "sun.misc.Unsafe.theUnsafe: {}"

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-interface {v1, v9, v6}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_6

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "copyMemory"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "sun.misc.Unsafe.copyMemory: available"

    invoke-interface {v1, v6}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v6, La/a/e/b/r;->a:La/a/e/b/b/c;

    invoke-interface {v6, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    sget-object v6, La/a/e/b/r;->a:La/a/e/b/b/c;

    invoke-interface {v6, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    move-object v8, v2

    :cond_6
    :goto_4
    sput-object v8, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    if-nez v8, :cond_7

    const-wide/16 v0, -0x1

    sput-wide v0, La/a/e/b/r;->d:J

    sput-boolean v3, La/a/e/b/r;->e:Z

    goto :goto_6

    :cond_7
    invoke-static {v5}, La/a/e/b/r;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, La/a/e/b/r;->d:J

    :try_start_4
    const-string v0, "java.nio.Bits"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unaligned"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    const-string v0, "os.arch"

    const-string v1, ""

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    sput-boolean v0, La/a/e/b/r;->e:Z

    sget-object v1, La/a/e/b/r;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "java.nio.Bits.unaligned: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)B
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La/a/e/b/s;

    invoke-direct {v0, p0}, La/a/e/b/s;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TU;TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/aj;

    sget-object v1, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/aj;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(JB)V
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method static a(JJJ)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v7

    add-long/2addr p0, v7

    add-long/2addr p2, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 17

    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v15

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr v13, v15

    add-long/2addr v9, v15

    add-long/2addr v11, v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, La/a/e/b/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static a()Z
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b()J
    .locals 2

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    sget-wide v0, La/a/e/b/r;->d:J

    invoke-static {p0, v0, v1}, La/a/e/b/r;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/ah;

    sget-object v1, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/ah;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(J)S
    .locals 3

    sget-boolean v0, La/a/e/b/r;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, La/a/e/b/r;->c:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-long/2addr p0, v1

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    add-long/2addr v1, p0

    invoke-static {v1, v2}, La/a/e/b/r;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static c(J)I
    .locals 7

    sget-boolean v0, La/a/e/b/r;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, La/a/e/b/r;->c:Z

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long/2addr v1, p0

    invoke-static {v1, v2}, La/a/e/b/r;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long/2addr v3, p0

    invoke-static {v3, v4}, La/a/e/b/r;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-long/2addr p0, v5

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    add-long/2addr v5, p0

    invoke-static {v5, v6}, La/a/e/b/r;->a(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long/2addr v3, p0

    invoke-static {v3, v4}, La/a/e/b/r;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-long/2addr v1, p0

    invoke-static {v1, v2}, La/a/e/b/r;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static c()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/t;

    invoke-direct {v0}, La/a/e/b/t;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, La/a/e/b/ai;

    sget-object v1, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, La/a/e/b/ai;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(J)J
    .locals 26

    move-wide/from16 v0, p0

    sget-boolean v2, La/a/e/b/r;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-boolean v2, La/a/e/b/r;->c:Z

    const/16 v3, 0x8

    const-wide/16 v4, 0x1

    const/16 v6, 0x10

    const-wide/16 v7, 0x2

    const/16 v9, 0x18

    const-wide/16 v10, 0x3

    const/16 v12, 0x20

    const/16 v15, 0x28

    const-wide/16 v16, 0x5

    const/16 v18, 0x30

    const-wide/16 v19, 0x6

    const/16 v21, 0x38

    const-wide/16 v22, 0x7

    const-wide/16 v24, 0xff

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p1}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v13, v2

    shl-long v13, v13, v21

    add-long/2addr v4, v0

    invoke-static {v4, v5}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v4, v2

    and-long v4, v4, v24

    shl-long v4, v4, v18

    or-long/2addr v4, v13

    add-long/2addr v7, v0

    invoke-static {v7, v8}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v7, v2

    and-long v7, v7, v24

    shl-long/2addr v7, v15

    or-long/2addr v4, v7

    add-long v7, v0, v10

    invoke-static {v7, v8}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v7, v2

    and-long v7, v7, v24

    shl-long/2addr v7, v12

    or-long/2addr v4, v7

    const-wide/16 v7, 0x4

    add-long/2addr v7, v0

    invoke-static {v7, v8}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v7, v2

    and-long v7, v7, v24

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-long v7, v0, v16

    invoke-static {v7, v8}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v7, v2

    and-long v7, v7, v24

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    add-long v6, v0, v19

    invoke-static {v6, v7}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v6, v2

    and-long v6, v6, v24

    shl-long v2, v6, v3

    or-long/2addr v2, v4

    add-long v0, v0, v22

    invoke-static {v0, v1}, La/a/e/b/r;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v24

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    add-long v13, v0, v22

    invoke-static {v13, v14}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v13, v2

    shl-long v13, v13, v21

    add-long v19, v0, v19

    invoke-static/range {v19 .. v20}, La/a/e/b/r;->a(J)B

    move-result v2

    int-to-long v3, v2

    and-long v2, v3, v24

    shl-long v2, v2, v18

    or-long/2addr v2, v13

    add-long v13, v0, v16

    invoke-static {v13, v14}, La/a/e/b/r;->a(J)B

    move-result v4

    int-to-long v13, v4

    and-long v13, v13, v24

    shl-long/2addr v13, v15

    or-long/2addr v2, v13

    const-wide/16 v13, 0x4

    add-long/2addr v13, v0

    invoke-static {v13, v14}, La/a/e/b/r;->a(J)B

    move-result v4

    int-to-long v13, v4

    and-long v13, v13, v24

    shl-long v12, v13, v12

    or-long/2addr v2, v12

    add-long/2addr v10, v0

    invoke-static {v10, v11}, La/a/e/b/r;->a(J)B

    move-result v4

    int-to-long v10, v4

    and-long v10, v10, v24

    shl-long v9, v10, v9

    or-long/2addr v2, v9

    add-long/2addr v7, v0

    invoke-static {v7, v8}, La/a/e/b/r;->a(J)B

    move-result v4

    int-to-long v7, v4

    and-long v7, v7, v24

    shl-long v6, v7, v6

    or-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, La/a/e/b/r;->a(J)B

    move-result v4

    int-to-long v6, v4

    and-long v6, v6, v24

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    invoke-static/range {p0 .. p1}, La/a/e/b/r;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v24

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static d()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, La/a/e/b/u;

    invoke-direct {v0}, La/a/e/b/u;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static e()I
    .locals 1

    sget-object v0, La/a/e/b/r;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method
