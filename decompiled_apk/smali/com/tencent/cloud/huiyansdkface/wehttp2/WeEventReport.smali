.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

.field private final d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;

.field private e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->l(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v1, "]]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->n(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callEnd()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":callEnd\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v1, "Statistical data\uff1a\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v1, "\tdnsUseTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v2, "\tsecureConnectUseTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->h(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v2, "\tconnectUseTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->i(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v2, "\treqUseTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->k(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v2, "\trespUseTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->m(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v2, "\ttotalUseTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->n(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;->reportFinish(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public callFailed(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":callFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$ReportCallback;->reportFinish(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public callStart()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v1, "WeHttp Log: \n[[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    const-class v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":callStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public connectEnd(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->isHttps()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":connectEnd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->i(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public connectFailed(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->isHttps()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->i(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-static {v2, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    :cond_1
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->isHttps()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->h(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    :cond_2
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":connectFailed("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->i(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public connectStart(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->e(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":connectStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public connectionAcquired()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":connectionAcquired\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public connectionReleased()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":connectionReleased\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public dnsEnd(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":dnsEnd("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "NONE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public dnsStart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":dnsStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public requestBodyEnd(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->j(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->i(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":requestBodyEnd("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->k(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public requestBodyStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestBodyStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public requestHeadersEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestHeadersEnd\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public requestHeadersStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->h(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->j(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestHeadersStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public responseBodyEnd(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->l(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->k(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":responseBodyEnd("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->m(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public responseBodyStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":responseBodyStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public responseHeadersEnd(ILjava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":responseHeadersEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p5, p6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public responseHeadersStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->j(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->l(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":responseHeadersStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public secureConnectEnd(Ljava/lang/String;Ljava/lang/String;Ljava/security/Principal;Ljava/security/Principal;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/Principal;",
            "Ljava/security/Principal;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":secureConnectEnd("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->h(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "none localPrincipal"

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "none peerPrincipal"

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public secureConnectStart()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->e(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->g(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;->f(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport$TimePointInfo;J)J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeEventReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":secureConnectStart\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
