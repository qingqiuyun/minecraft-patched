.class public La/a/e/b/b/k;
.super La/a/e/b/b/d;


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    sget-boolean v0, La/a/e/b/b/k;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, La/a/e/b/b/l;

    invoke-direct {v2, p0, p1}, La/a/e/b/b/l;-><init>(La/a/e/b/b/k;Ljava/lang/StringBuffer;)V

    const/4 v3, 0x1

    const-string v4, "US-ASCII"

    invoke-direct {v1, v2, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    instance-of v1, v1, Lorg/slf4j/helpers/NOPLoggerFactory;

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)La/a/e/b/b/c;
    .locals 1

    new-instance v0, La/a/e/b/b/j;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/b/b/j;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
