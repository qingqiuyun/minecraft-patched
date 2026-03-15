.class final Lcom/tencent/cloud/huiyansdkface/analytics/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
