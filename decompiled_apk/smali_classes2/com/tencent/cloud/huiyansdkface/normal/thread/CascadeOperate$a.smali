.class final Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate;Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;->a:Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$b;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/CascadeOperate$a;->b:Ljava/lang/Runnable;

    return-void
.end method
