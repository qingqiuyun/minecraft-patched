.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WbYtCommon;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WbYtCommon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YTCommonLiveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/youtu/liveness/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b([B)[B
    .locals 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbYtCommon;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "test"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method
