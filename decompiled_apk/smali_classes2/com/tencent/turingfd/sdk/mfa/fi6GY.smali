.class public final Lcom/tencent/turingfd/sdk/mfa/fi6GY;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->b:I

    .line 4
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->a:I

    .line 5
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->b:I

    .line 6
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->c:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 2
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 3
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/fi6GY;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    return-void
.end method
