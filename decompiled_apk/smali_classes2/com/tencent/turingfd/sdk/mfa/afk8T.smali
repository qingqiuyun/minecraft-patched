.class public final Lcom/tencent/turingfd/sdk/mfa/afk8T;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->d:I

    .line 10
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->f:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->c:Ljava/lang/String;

    .line 20
    iget v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->d:I

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/afk8T;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
