.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field private static l:Ljava/util/regex/Pattern;

.field private static synthetic v:Z


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

.field final b:Ljava/io/File;

.field final c:I

.field d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:I

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->v:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->s:J

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->p:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    iput-wide p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v1, "OkHttp DiskLruCache"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    :try_start_2
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v4, v8, :cond_1

    const-string v8, "REMOVE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v8, :cond_2

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v8, p0, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    if-eq v3, v6, :cond_3

    if-ne v4, v7, :cond_3

    const-string v9, "CLEAN"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v8, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v3, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v7, "DIRTY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v2, p0, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object v2, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    const-string v3, "READ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private e()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    :goto_2
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;J)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->j:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->k:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)V

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->p:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v4, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_1

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v4, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    :goto_1
    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->s:J

    iput-wide p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    iget-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->j:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final edit(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;J)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->v:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->m:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f()V

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a()V

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    iget-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J

    iget-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->q:J

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->initialize()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$3;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$3;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
