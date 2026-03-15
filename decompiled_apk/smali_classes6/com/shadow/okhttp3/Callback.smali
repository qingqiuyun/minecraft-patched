.class public interface abstract Lcom/shadow/okhttp3/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/shadow/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
