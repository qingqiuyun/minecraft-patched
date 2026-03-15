.class public abstract Lcom/shadow/okhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public onClosed(Lcom/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lcom/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/shadow/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/shadow/okhttp3/Response;)V
    .locals 0

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/shadow/okhttp3/WebSocket;Lcom/shadow/okio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/shadow/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lcom/shadow/okhttp3/WebSocket;Lcom/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
