.class public Lcom/shadow/okio/ForwardingTimeout;
.super Lcom/shadow/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/Timeout;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shadow/okio/Timeout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDeadline()Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->clearDeadline()Lcom/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->clearTimeout()Lcom/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/shadow/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/shadow/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDelegate(Lcom/shadow/okio/Timeout;)Lcom/shadow/okio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lcom/shadow/okio/Timeout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okio/Timeout;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okio/ForwardingTimeout;->delegate:Lcom/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
