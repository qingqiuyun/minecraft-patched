.class final Lcom/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/시작;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/shadow/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc0ac\uc6a9\uc790;",
        "Landroidx/base/\uc2dc\uc791;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 3
    sget-boolean v0, Lcom/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/shadow/okhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->this$0:Lcom/shadow/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/shadow/okhttp3/internal/cache/DiskLruCache;->access$setHasJournalErrors$p(Lcom/shadow/okhttp3/internal/cache/DiskLruCache;Z)V

    return-void
.end method
