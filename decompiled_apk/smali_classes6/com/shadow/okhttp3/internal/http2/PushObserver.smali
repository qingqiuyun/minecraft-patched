.class public interface abstract Lcom/shadow/okhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation


# static fields
.field public static final CANCEL:Lcom/shadow/okhttp3/internal/http2/PushObserver;

.field public static final Companion:Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/shadow/okhttp3/internal/http2/PushObserver;->Companion:Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/shadow/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shadow/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/shadow/okhttp3/internal/http2/PushObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/shadow/okio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/shadow/okhttp3/internal/http2/ErrorCode;)V
.end method
