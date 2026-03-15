.class final Lcom/shadow/okio/BlackholeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okio/Sink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/Timeout;->NONE:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lcom/shadow/okio/Buffer;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/shadow/okio/Buffer;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
