.class public interface abstract Lcom/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract beforeTask(Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorNotify(Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorWait(Lcom/shadow/okhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract nanoTime()J
.end method
