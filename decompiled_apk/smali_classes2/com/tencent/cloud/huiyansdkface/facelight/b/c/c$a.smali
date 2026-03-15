.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;

    return-object v0
.end method
