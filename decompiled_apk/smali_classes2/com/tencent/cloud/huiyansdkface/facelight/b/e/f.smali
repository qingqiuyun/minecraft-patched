.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.kycgm.GmCipher"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->b:Z

    :goto_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;

    return-void
.end method

.method public static a(Z)Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/e;

    return-object p0
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasGm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";isUseGm ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WbSecureProviders"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
