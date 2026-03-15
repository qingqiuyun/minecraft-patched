.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->b()V

    return-void
.end method
