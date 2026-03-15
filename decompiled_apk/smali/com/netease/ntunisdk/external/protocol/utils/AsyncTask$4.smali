.class Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customTask:Ljava/lang/Runnable;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;->val$customTask:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;->val$customTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->access$600()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
