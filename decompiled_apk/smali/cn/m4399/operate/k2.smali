.class public Lcn/m4399/operate/k2;
.super Ljava/lang/Object;
.source "FvResult.java"

# interfaces
.implements Lcn/m4399/operate/c2;


# static fields
.field static r:Lcn/m4399/operate/k2;


# instance fields
.field public j:I

.field private k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/k2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/k2;-><init>(IZ)V

    sput-object v0, Lcn/m4399/operate/k2;->r:Lcn/m4399/operate/k2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcn/m4399/operate/k2;->j:I

    .line 23
    iput-boolean p2, p0, Lcn/m4399/operate/k2;->k:Z

    return-void
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)Lcn/m4399/operate/k2;
    .locals 2

    .line 14
    new-instance v0, Lcn/m4399/operate/k2;

    invoke-direct {v0}, Lcn/m4399/operate/k2;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcn/m4399/operate/k2;->k:Z

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    const/16 v1, 0x1a5

    .line 23
    iput v1, v0, Lcn/m4399/operate/k2;->j:I

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcn/m4399/operate/k2;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a6

    .line 30
    iput p0, v0, Lcn/m4399/operate/k2;->j:I

    const-string p0, "fv_error_3rd_dummy"

    .line 31
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    :catchall_0
    :goto_0
    return-object v0
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)Lcn/m4399/operate/k2;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/k2;

    invoke-direct {v0}, Lcn/m4399/operate/k2;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Lcn/m4399/operate/k2;->k:Z

    const/16 p0, 0x1a6

    .line 4
    iput p0, v0, Lcn/m4399/operate/k2;->j:I

    const-string p0, "fv_error_3rd_dummy"

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    .line 8
    iput v1, v0, Lcn/m4399/operate/k2;->j:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcn/m4399/operate/k2;->k:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getLiveRate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getSimilarity()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->getError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/k2;->a(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)Lcn/m4399/operate/k2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/k2;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "OK"

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    aget-object v4, v1, v3

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ":"

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    iput v0, p0, Lcn/m4399/operate/k2;->j:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/k2;->k:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/k2;->k:Z

    return v0
.end method

.method public e()Lcn/m4399/operate/support/ChainedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    iget-boolean v1, p0, Lcn/m4399/operate/k2;->k:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    const-string v2, "liveRate"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    const-string v2, "similarity"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    const-string v2, "errorDomain"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    const-string v2, "errorCode"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    const-string v2, "errorDesc"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    const-string v2, "errorReason"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FvResult{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/k2;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/k2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", similarity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
