.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;
    .locals 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayInfoInUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->a:Z

    return v0
.end method

.method public enableDisplayInfoInUI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->a:Z

    return-void
.end method
