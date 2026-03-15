.class final Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a<",
        "[[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;->a([[B)V

    return-void
.end method

.method public a([[B)V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushBackupData success,get bestImages!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;->a([[B)V

    return-void
.end method
