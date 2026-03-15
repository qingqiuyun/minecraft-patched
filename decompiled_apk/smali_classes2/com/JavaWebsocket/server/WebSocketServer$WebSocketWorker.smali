.class public Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/JavaWebsocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/JavaWebsocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/JavaWebsocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 701
    const-class v0, Lcom/JavaWebsocket/server/WebSocketServer;

    return-void
.end method

.method public constructor <init>(Lcom/JavaWebsocket/server/WebSocketServer;)V
    .locals 2

    .line 705
    iput-object p1, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/JavaWebsocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 706
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebSocketWorker-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 708
    new-instance p1, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {p1, p0}, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;)V

    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/JavaWebsocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 728
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/JavaWebsocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 729
    :try_start_1
    iget-object v0, v1, Lcom/JavaWebsocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 732
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/JavaWebsocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :try_start_3
    iget-object v2, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/JavaWebsocket/server/WebSocketServer;

    :goto_1
    invoke-static {v2, v0}, Lcom/JavaWebsocket/server/WebSocketServer;->access$0(Lcom/JavaWebsocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 734
    :try_start_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while reading from remote connection: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 738
    :try_start_5
    iget-object v2, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/JavaWebsocket/server/WebSocketServer;

    goto :goto_1

    :goto_2
    move-object v0, v1

    goto :goto_0

    :goto_3
    iget-object v3, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/JavaWebsocket/server/WebSocketServer;

    invoke-static {v3, v0}, Lcom/JavaWebsocket/server/WebSocketServer;->access$0(Lcom/JavaWebsocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 739
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 743
    :goto_4
    iget-object v2, p0, Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/JavaWebsocket/server/WebSocketServer;

    invoke-static {v2, v1, v0}, Lcom/JavaWebsocket/server/WebSocketServer;->access$1(Lcom/JavaWebsocket/server/WebSocketServer;Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    :catch_3
    return-void
.end method
