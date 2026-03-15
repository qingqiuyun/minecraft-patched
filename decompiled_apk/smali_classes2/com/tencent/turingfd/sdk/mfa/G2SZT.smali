.class public final Lcom/tencent/turingfd/sdk/mfa/G2SZT;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->a:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->d:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->a:I

    .line 7
    invoke-virtual {p1, v1, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->d:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->e:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    return-void
.end method
