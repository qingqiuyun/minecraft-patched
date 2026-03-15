.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/io/IOException;

.field private synthetic f:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->c:I

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->c:I

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;->e:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
