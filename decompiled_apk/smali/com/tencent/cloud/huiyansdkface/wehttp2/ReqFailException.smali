.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->b:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->b:I

    return v0
.end method

.method public msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    return-object v0
.end method
