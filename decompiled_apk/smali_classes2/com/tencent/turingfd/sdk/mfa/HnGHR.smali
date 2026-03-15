.class public Lcom/tencent/turingfd/sdk/mfa/HnGHR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->b:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->c:J

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->e:I

    .line 7
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->f:I

    .line 49
    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a:I

    .line 50
    iput p2, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->b:I

    .line 51
    iput-wide p3, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->c:J

    .line 52
    iput-object p5, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->d:Ljava/lang/String;

    .line 53
    iput p6, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->e:I

    .line 54
    iput p7, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->f:I

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/mfa/HnGHR;
    .locals 9

    .line 1
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    const/16 v2, 0x64

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method

.method public static a(II)Lcom/tencent/turingfd/sdk/mfa/HnGHR;
    .locals 9

    .line 2
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    const/16 v2, 0xc8

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
