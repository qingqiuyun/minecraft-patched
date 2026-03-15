.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/e/c;

    return-object v0
.end method
