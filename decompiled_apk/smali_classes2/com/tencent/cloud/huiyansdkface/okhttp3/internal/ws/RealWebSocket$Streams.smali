.class public abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field public final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;


# direct methods
.method public constructor <init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void
.end method
