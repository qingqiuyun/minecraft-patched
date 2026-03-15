.class public final Lcom/tencent/turingfd/sdk/mfa/DX7Nf;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->b:F

    .line 4
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->c:F

    .line 5
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->d:F

    .line 6
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 4

    .line 9
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    .line 10
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->b:F

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->b:F

    .line 11
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->c:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->c:F

    .line 12
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->d:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->d:F

    .line 13
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->e:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(FIZ)F

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->e:F

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 2
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    .line 3
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->c:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    .line 4
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(FI)V

    :cond_1
    return-void
.end method
