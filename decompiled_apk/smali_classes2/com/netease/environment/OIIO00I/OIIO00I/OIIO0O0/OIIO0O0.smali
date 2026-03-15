.class public Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;,
        Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;
    }
.end annotation


# instance fields
.field OIIO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

.field OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

.field OIIO0I:[S

.field OIIO0I0:[S

.field OIIO0II:[S

.field OIIO0IO:[S

.field OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

.field OIIO0OI:[S

.field OIIO0OO:[S

.field OIIOO0:[S

.field OIIOO0I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

.field OIIOO0O:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

.field OIIOOI0:I

.field OIIOOO:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

.field OIIOOO0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

.field OIIOOOI:I

.field OIIOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-direct {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;-><init>()V

    iput-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    .line 3
    new-instance v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-direct {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;-><init>()V

    iput-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    const/16 v0, 0xc0

    new-array v1, v0, [S

    .line 5
    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OO:[S

    const/16 v1, 0xc

    new-array v2, v1, [S

    .line 6
    iput-object v2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OI:[S

    new-array v2, v1, [S

    .line 7
    iput-object v2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I0:[S

    new-array v2, v1, [S

    .line 8
    iput-object v2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I:[S

    new-array v1, v1, [S

    .line 9
    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0IO:[S

    new-array v0, v0, [S

    .line 10
    iput-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0II:[S

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    .line 12
    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    const/16 v1, 0x72

    new-array v1, v1, [S

    .line 13
    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0:[S

    .line 15
    new-instance v1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-direct {v1, v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;-><init>(I)V

    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0O:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    .line 17
    new-instance v1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-direct {v1, p0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;-><init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;)V

    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    .line 18
    new-instance v1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-direct {v1, p0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;-><init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;)V

    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    .line 20
    new-instance v1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

    invoke-direct {v1, p0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;-><init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;)V

    iput-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOO:I

    .line 23
    iput v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOI:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    new-instance v3, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method OIIO00I()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(Z)V

    .line 12
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OO:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 13
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0II:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 14
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OI:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 15
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I0:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 16
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 17
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0IO:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 18
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    .line 20
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I()V

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I()V

    .line 25
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I()V

    .line 26
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0O:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I()V

    .line 27
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I()V

    return-void
.end method

.method OIIO00I(I)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOO:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOO:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOI:I

    .line 4
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    const/16 v2, 0x1000

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(I)V

    :cond_1
    return v1
.end method

.method OIIO00I(III)Z
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

    invoke-virtual {v0, p2, p1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I(II)V

    const/4 p1, 0x1

    shl-int p2, p1, p3

    .line 7
    iget-object p3, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-virtual {p3, p2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I(I)V

    .line 8
    iget-object p3, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    invoke-virtual {p3, p2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I(I)V

    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOI0:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OIIO00I(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 28
    iget-object v1, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I(Ljava/io/InputStream;)V

    .line 29
    iget-object v1, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I()V

    .line 32
    invoke-static {}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO00I()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    cmp-long v12, p3, v2

    const/4 v13, 0x1

    if-ltz v12, :cond_0

    cmp-long v12, v5, p3

    if-gez v12, :cond_a

    :cond_0
    long-to-int v12, v5

    .line 38
    iget v14, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOI0:I

    and-int/2addr v14, v12

    .line 39
    iget-object v15, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OO:[S

    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v14

    invoke-virtual {v15, v2, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;

    invoke-virtual {v2, v12, v7}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I(IB)Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO0O0(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v7, v8}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO0O0(I)B

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;B)B

    move-result v2

    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v2, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)B

    move-result v2

    .line 44
    :goto_1
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v3, v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(B)V

    .line 45
    invoke-static {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO0OO(I)I

    move-result v1

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    move v7, v2

    goto/16 :goto_7

    .line 49
    :cond_2
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0OI:[S

    invoke-virtual {v2, v7, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 51
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I0:[S

    invoke-virtual {v2, v7, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-nez v2, :cond_4

    .line 52
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0II:[S

    invoke-virtual {v2, v7, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-static {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO0I(I)I

    move-result v1

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    move v2, v9

    move v9, v10

    goto :goto_4

    .line 58
    :cond_4
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0I:[S

    invoke-virtual {v2, v3, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0IO:[S

    invoke-virtual {v2, v3, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    move v10, v9

    move v9, v11

    move/from16 v11, v16

    :goto_3
    move v13, v4

    move v2, v9

    move v9, v10

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, v16

    :goto_4
    if-nez v13, :cond_7

    .line 73
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOO0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v3, v7, v14}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;I)I

    move-result v3

    add-int/lit8 v13, v3, 0x2

    .line 74
    invoke-static {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO0I0(I)I

    move-result v1

    :cond_7
    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    goto :goto_6

    .line 80
    :cond_8
    iget-object v2, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;

    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v2, v3, v14}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 81
    invoke-static {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO0OI(I)I

    move-result v1

    .line 82
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-static {v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO00I;->OIIO00I(I)I

    move-result v7

    aget-object v3, v3, v7

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v3, v7}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I

    move-result v3

    const/4 v7, 0x4

    if-lt v3, v7, :cond_c

    shr-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v13

    and-int/lit8 v12, v3, 0x1

    or-int/lit8 v12, v12, 0x2

    shl-int/2addr v12, v10

    const/16 v14, 0xe

    if-ge v3, v14, :cond_9

    .line 87
    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0:[S

    sub-int v3, v12, v3

    sub-int/2addr v3, v13

    iget-object v13, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-static {v7, v3, v13, v10}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I([SILcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;I)I

    move-result v3

    add-int/2addr v3, v12

    goto :goto_5

    .line 89
    :cond_9
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v3, v10}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I(I)I

    move-result v3

    shl-int/2addr v3, v7

    add-int/2addr v12, v3

    .line 90
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOO0O:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    iget-object v7, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v3, v7}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO0O0(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I

    move-result v3

    add-int/2addr v3, v12

    if-gez v3, :cond_c

    const/4 v1, -0x1

    if-ne v3, v1, :cond_b

    .line 107
    :cond_a
    iget-object v1, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I()V

    .line 108
    iget-object v1, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO0O0()V

    .line 109
    iget-object v1, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO0O0:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;

    invoke-virtual {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO0O0()V

    return v13

    :cond_b
    return v4

    :cond_c
    :goto_5
    move v13, v2

    move v2, v9

    move v9, v11

    move v11, v8

    move v8, v3

    :goto_6
    int-to-long v14, v8

    cmp-long v3, v14, v5

    if-gez v3, :cond_e

    .line 110
    iget v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIOOOI:I

    if-lt v8, v3, :cond_d

    goto :goto_8

    .line 114
    :cond_d
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v3, v8, v13}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(II)V

    int-to-long v12, v13

    add-long/2addr v5, v12

    .line 116
    iget-object v3, v0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;

    invoke-virtual {v3, v4}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO0O0(I)B

    move-result v3

    move v10, v2

    move v7, v3

    :goto_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_8
    return v4
.end method

.method public OIIO00I([B)Z
    .locals 8

    .line 117
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 118
    :cond_0
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    .line 119
    rem-int/lit8 v3, v0, 0x9

    .line 120
    div-int/lit8 v0, v0, 0x9

    .line 121
    rem-int/lit8 v4, v0, 0x5

    .line 122
    div-int/2addr v0, v1

    move v1, v2

    move v5, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    .line 125
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v1, v1, 0x8

    shl-int v1, v7, v1

    add-int/2addr v5, v1

    move v1, v6

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, v3, v4, v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I(III)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 127
    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;->OIIO00I(I)Z

    move-result p1

    return p1
.end method
