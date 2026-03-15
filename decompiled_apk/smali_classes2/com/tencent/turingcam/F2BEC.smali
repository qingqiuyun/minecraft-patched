.class public final Lcom/tencent/turingcam/F2BEC;
.super Lcom/tencent/turingcam/B9LVG;
.source "SourceFile"


# static fields
.field static a:[B


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/turingcam/F2BEC;->a:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/B9LVG;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/turingcam/F2BEC;->d:[B

    .line 8
    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->e:I

    .line 10
    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->f:I

    .line 12
    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->g:I

    .line 14
    iput-object v0, p0, Lcom/tencent/turingcam/F2BEC;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/SkEpO;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingcam/SkEpO;->a(IZ)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/F2BEC;->d:[B

    .line 13
    iget v2, p0, Lcom/tencent/turingcam/F2BEC;->e:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/turingcam/F2BEC;->e:I

    .line 14
    iget v2, p0, Lcom/tencent/turingcam/F2BEC;->f:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->f:I

    .line 15
    iget v1, p0, Lcom/tencent/turingcam/F2BEC;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/turingcam/F2BEC;->g:I

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/F2BEC;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/turingcam/wmqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a([BI)V

    .line 4
    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 5
    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 6
    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
