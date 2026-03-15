.class public Lcom/muhuaya/a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public code:I
    .annotation runtime Lcom/muhuaya/ji;
        value = "code"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/muhuaya/ji;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/a4;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/a4;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/muhuaya/a4;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/a4;->msg:Ljava/lang/String;

    return-void
.end method
