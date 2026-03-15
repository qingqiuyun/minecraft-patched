.class public Lcom/tencent/turingcam/oqKCa;
.super Lcom/tencent/turingcam/OCkqn;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XrAtCLyRZD+iVG+xiPkUocfEh7sxA2as2/upDg=="

    .line 1
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/oqKCa;->b:Ljava/lang/String;

    const-string v0, "QkyoZDoA2EfeXs1uxHxbayaYRl76hMTg"

    .line 2
    invoke-static {v0}, Lcom/tencent/turingcam/HnGHR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/oqKCa;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "4"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/OCkqn;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/turingcam/oqKCa;->h:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/d5HOq$spXPg;)J
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/d5HOq$spXPg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/oqKCa;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->a()Landroid/hardware/Camera;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/turingcam/gELYz$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/gELYz$spXPg;-><init>()V

    .line 6
    sget-object v1, Lcom/tencent/turingcam/oqKCa;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tencent/turingcam/gELYz;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/turingcam/gELYz$spXPg;)Z

    move-result v1

    const-string v2, "checker_start_codes"

    const-wide/16 v3, -0x3e9

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/turingcam/gELYz$spXPg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/oqKCa;->g:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/turingcam/oqKCa;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public a(Lcom/tencent/turingcam/OCkqn$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/kwCJn;)Z
    .locals 9

    .line 23
    iget v0, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_1

    .line 24
    iget-object p1, p1, Lcom/tencent/turingcam/OCkqn$spXPg;->b:[B

    .line 25
    iget-object p3, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 26
    array-length v0, p1

    new-array v0, v0, [B

    .line 27
    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length p1, p3

    invoke-static {p3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x5

    new-array v4, p3, [Ljava/lang/Class;

    .line 30
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 31
    iget p1, p0, Lcom/tencent/turingcam/oqKCa;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object v3, p3, v6

    aput-object v3, p3, v7

    aput-object v0, p3, v8

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/tencent/turingcam/oqKCa;->c:Ljava/lang/String;

    invoke-static {p2, p1, v4, p3}, Lcom/tencent/turingcam/gELYz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/turingcam/oqKCa;->h:J

    .line 35
    iget p1, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    return v2

    :cond_0
    return v1

    .line 44
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/tencent/turingcam/oqKCa;->h:J

    iget-wide v5, p1, Lcom/tencent/turingcam/OCkqn$spXPg;->a:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    return v2

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    .line 50
    new-array v0, p2, [B

    .line 51
    iget-object p1, p1, Lcom/tencent/turingcam/OCkqn$spXPg;->b:[B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {p1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    .line 54
    iget p2, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    iput p2, p1, Lcom/tencent/turingcam/F2BEC;->c:I

    .line 55
    iput-object v0, p1, Lcom/tencent/turingcam/F2BEC;->d:[B

    .line 56
    iget-object p2, p3, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/turingcam/oqKCa;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    iget p1, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/oqKCa;->f:I

    .line 60
    iget p2, p0, Lcom/tencent/turingcam/oqKCa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, p2, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v2
.end method
