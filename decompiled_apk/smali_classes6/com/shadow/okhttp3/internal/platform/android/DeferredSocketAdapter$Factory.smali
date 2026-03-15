.class public interface abstract Lcom/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljavax/net/ssl/SSLSocket;)Lcom/shadow/okhttp3/internal/platform/android/SocketAdapter;
.end method

.method public abstract matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
.end method
