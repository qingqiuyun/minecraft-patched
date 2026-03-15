.class final La/a/e/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:J

.field private static final b:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, La/a/e/b/b;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/b;->b:La/a/e/b/b/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, La/a/e/b/r;->a()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "cleaner"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Cleaner;

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    invoke-static {v2}, La/a/e/b/r;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-wide v5, v3

    :goto_0
    sget-object v0, La/a/e/b/b;->b:La/a/e/b/b/c;

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "available"

    goto :goto_1

    :cond_1
    const-string v2, "unavailable"

    :goto_1
    const-string v3, "java.nio.ByteBuffer.cleaner(): {}"

    invoke-interface {v0, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v5, La/a/e/b/b;->a:J

    invoke-static {v1}, La/a/e/b/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-wide v0, La/a/e/b/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, v0, v1}, La/a/e/b/r;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/misc/Cleaner;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
