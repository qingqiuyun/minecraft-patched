.class public final Lcom/netease/mpay/httpdns/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/netease/mpay/httpdns/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netease/mpay/httpdns/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/mpay/httpdns/l;-><init>(I)V

    .line 2
    sput-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    iget v0, v0, Lcom/netease/mpay/httpdns/l;->a:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    iget v0, v0, Lcom/netease/mpay/httpdns/l;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const-string v2, "INFO"

    goto :goto_0

    :cond_0
    const-string v2, "DEBUG"

    goto :goto_0

    :cond_1
    const-string v2, "WARN"

    goto :goto_0

    :cond_2
    const-string v2, "ERROR"

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const-string p0, "[%s]:%s"

    .line 4
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "HttpDns"

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/netease/mpay/httpdns/m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/netease/mpay/httpdns/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-direct {v1, p0}, Lcom/netease/mpay/httpdns/l;-><init>(I)V

    sput-object v1, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
