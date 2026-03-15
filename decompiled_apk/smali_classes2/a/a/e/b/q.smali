.class public final La/a/e/b/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:I

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:J

.field private static final l:J

.field private static final m:Z

.field private static final n:Ljava/io/File;

.field private static final o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, La/a/e/b/q;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, La/a/e/b/q;->b:Ljava/util/regex/Pattern;

    invoke-static {}, La/a/e/b/q;->n()Z

    move-result v1

    sput-boolean v1, La/a/e/b/q;->c:Z

    invoke-static {}, La/a/e/b/q;->o()Z

    move-result v1

    sput-boolean v1, La/a/e/b/q;->d:Z

    invoke-static {}, La/a/e/b/q;->p()Z

    move-result v1

    sput-boolean v1, La/a/e/b/q;->e:Z

    invoke-static {}, La/a/e/b/q;->q()I

    move-result v1

    sput v1, La/a/e/b/q;->f:I

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    sput-boolean v2, La/a/e/b/q;->g:Z

    invoke-static {}, La/a/e/b/q;->r()Z

    move-result v2

    sput-boolean v2, La/a/e/b/q;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0x8

    if-ge v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sput-boolean v1, La/a/e/b/q;->i:Z

    if-eqz v2, :cond_1

    const-string v1, "io.netty.noPreferDirect"

    invoke-static {v1, v4}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v3

    :cond_1
    sput-boolean v4, La/a/e/b/q;->j:Z

    invoke-static {}, La/a/e/b/q;->t()J

    move-result-wide v1

    sput-wide v1, La/a/e/b/q;->k:J

    invoke-static {}, La/a/e/b/q;->s()J

    move-result-wide v1

    sput-wide v1, La/a/e/b/q;->l:J

    invoke-static {}, La/a/e/b/q;->u()Z

    move-result v1

    sput-boolean v1, La/a/e/b/q;->m:Z

    invoke-static {}, La/a/e/b/q;->v()Ljava/io/File;

    move-result-object v1

    sput-object v1, La/a/e/b/q;->n:Ljava/io/File;

    invoke-static {}, La/a/e/b/q;->w()I

    move-result v1

    sput v1, La/a/e/b/q;->o:I

    invoke-static {}, La/a/e/b/q;->x()I

    move-result v1

    sput v1, La/a/e/b/q;->p:I

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "-Dio.netty.noPreferDirect: {}"

    invoke-interface {v0, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    invoke-interface {v0, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 0

    invoke-static {p0, p1}, La/a/e/b/r;->a(J)B

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {p0}, La/a/e/b/r;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
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

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/r;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JB)V
    .locals 0

    invoke-static {p0, p1, p2}, La/a/e/b/r;->a(JB)V

    return-void
.end method

.method public static a(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, La/a/e/b/r;->a(JJJ)V

    return-void
.end method

.method public static a(J[BIJ)V
    .locals 12

    sget-wide v0, La/a/e/b/q;->l:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, La/a/e/b/r;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/a/e/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La/a/e/b/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/a/e/b/r;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a([BIJJ)V
    .locals 12

    sget-wide v0, La/a/e/b/q;->l:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, La/a/e/b/r;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->c:Z

    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, La/a/e/b/r;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
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

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/r;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)S
    .locals 0

    invoke-static {p0, p1}, La/a/e/b/r;->b(J)S

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->d:Z

    return v0
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, La/a/e/b/r;->c(J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1
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

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, La/a/e/b/r;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->e:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, La/a/e/b/q;->f:I

    return v0
.end method

.method public static d(J)J
    .locals 0

    invoke-static {p0, p1}, La/a/e/b/r;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->g:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->h:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->j:Z

    return v0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, La/a/e/b/q;->k:J

    return-wide v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, La/a/e/b/q;->m:Z

    return v0
.end method

.method public static j()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, La/a/e/b/q;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, La/a/e/b/a/a;

    invoke-direct {v0}, La/a/e/b/a/a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/b/g;

    invoke-direct {v0}, La/a/e/b/g;-><init>()V

    return-object v0
.end method

.method public static l()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, La/a/e/b/r;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, La/a/e/b/r;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static n()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    invoke-static {}, La/a/e/b/q;->m()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "Platform: Android"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static o()Z
    .locals 3

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static p()Z
    .locals 11

    invoke-static {}, La/a/e/b/q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const-string v2, "/usr/bin/id"

    const-string v3, "/bin/id"

    const-string v4, "id"

    const-string v5, "/usr/xpg4/bin/id"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(?:0|[1-9][0-9]*)$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v0, :cond_7

    aget-object v7, v2, v4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v1

    const-string v7, "-u"

    aput-object v7, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, La/a/e/d;->f:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-eqz v5, :cond_5

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-object v7, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_3
    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_3
    throw v0

    :catch_5
    move-object v5, v6

    move-object v7, v5

    :catch_6
    :goto_4
    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    :catch_8
    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v1, "UID: {}"

    invoke-interface {v0, v1, v6}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "Could not determine the current UID using /usr/bin/id; attempting to bind at privileged ports."

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    const-string v0, ".*(?:denied|not.*permitted).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/16 v2, 0x3ff

    :goto_6
    if-lez v2, :cond_d

    :try_start_9
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3, v5}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    sget-object v4, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-interface {v4}, La/a/e/b/b/c;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "UID: 0 (succeded to bind at port {})"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    :try_start_b
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    return v5

    :catch_a
    move-exception v4

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v4

    move-object v3, v6

    :goto_7
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_d

    :try_start_d
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v3

    :goto_8
    if-eqz v6, :cond_c

    :try_start_f
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    :cond_c
    throw v0

    :catch_e
    :cond_d
    :goto_9
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "UID: non-root (failed to bind at any privileged ports)"

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static q()I
    .locals 4

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "java.time.Clock"

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, La/a/e/b/q;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "java.util.concurrent.LinkedTransferQueue"

    const-class v3, Ljava/util/concurrent/BlockingQueue;

    invoke-static {v3}, La/a/e/b/q;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x7

    :catch_1
    :goto_0
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Java version: {}"

    invoke-interface {v0, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private static r()Z
    .locals 5

    const-string v0, "io.netty.noUnsafe"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "-Dio.netty.noUnsafe: {}"

    invoke-interface {v2, v4, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "sun.misc.Unsafe: unavailable (Android)"

    :goto_0
    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    goto :goto_0

    :cond_1
    const-string v0, "io.netty.tryUnsafe"

    invoke-static {v0}, La/a/e/b/z;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "org.jboss.netty.tryUnsafe"

    :goto_1
    invoke-static {v0, v4}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, La/a/e/b/r;->a()Z

    move-result v0

    const-string v3, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_4

    const-string v4, "available"

    goto :goto_2

    :cond_4
    const-string v4, "unavailable"

    :goto_2
    invoke-interface {v2, v3, v4}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method private static s()J
    .locals 2

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, La/a/e/b/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static t()J
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.VM"

    invoke-static {}, La/a/e/b/q;->m()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "maxDirectMemory"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v5, v1

    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    return-wide v5

    :cond_0
    :try_start_1
    const-string v7, "java.lang.management.ManagementFactory"

    invoke-static {}, La/a/e/b/q;->m()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "java.lang.management.RuntimeMXBean"

    invoke-static {}, La/a/e/b/q;->m()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v8, v3, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getRuntimeMXBean"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "getInputArguments"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_5

    sget-object v8, La/a/e/b/q;->b:Ljava/util/regex/Pattern;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x47

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x67

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v3, 0x100000

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x400

    goto :goto_2

    :cond_4
    const-wide/32 v3, 0x40000000

    :goto_2
    mul-long/2addr v5, v3

    :catchall_1
    :cond_5
    :goto_3
    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes (maybe)"

    goto :goto_4

    :cond_6
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes"

    :goto_4
    invoke-interface {v0, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v5
.end method

.method private static u()Z
    .locals 5

    invoke-static {}, La/a/e/b/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "io.netty.noJavassist"

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "-Dio.netty.noJavassist: {}"

    invoke-interface {v2, v4, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v0, "Javassist: unavailable (io.netty.noJavassist)"

    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-class v3, La/a/e/b/q;

    invoke-static {v3}, La/a/e/b/q;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, La/a/e/b/f;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)La/a/e/b/ae;

    const-string v0, "Javassist: available"

    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "Javassist: unavailable"

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    const-string v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    invoke-interface {v0, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static v()Ljava/io/File;
    .locals 3

    :try_start_0
    const-string v0, "io.netty.tmpdir"

    invoke-static {v0}, La/a/e/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, La/a/e/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, La/a/e/b/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    invoke-static {}, La/a/e/b/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static w()I
    .locals 6

    const-string v0, "io.netty.bitMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {}"

    invoke-interface {v1, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "sun.arch.data.model"

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-interface {v1, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-interface {v1, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string v1, "os.arch"

    const-string v2, ""

    invoke-static {v1, v2}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "amd64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x40

    if-nez v3, :cond_5

    const-string v3, "x86_64"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "i386"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i486"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i586"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "i686"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    sget-object v3, La/a/e/b/q;->a:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-interface {v3, v5, v0, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "java.vm.name"

    invoke-static {v0, v2}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([1-9][0-9]+)-?bit"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    return v4
.end method

.method private static x()I
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, La/a/e/b/r;->e()I

    move-result v0

    return v0
.end method
