.class public Lcom/tencent/cloud/huiyansdkface/a/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/tencent/cloud/huiyansdkface/a/b/a;

.field private static b:Lcom/tencent/cloud/huiyansdkface/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/b/b$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a:Lcom/tencent/cloud/huiyansdkface/a/b/a;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/a/b/a;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Lcom/tencent/cloud/huiyansdkface/a/b/a;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/b/b;->b:Lcom/tencent/cloud/huiyansdkface/a/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/cloud/huiyansdkface/a/b/a;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
