.class public Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
