.class public Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;
.super Ljava/lang/Object;
.source "BitTreeDecoder.java"


# instance fields
.field OIIO00I:[S

.field OIIO0O0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO0O0:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 3
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I:[S

    return-void
.end method

.method public static OIIO00I([SILcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v4, p1, v3

    .line 5
    invoke-virtual {p2, p0, v4}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v4

    shl-int/2addr v3, v1

    add-int/2addr v3, v4

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO0O0:I

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I:[S

    invoke-virtual {p1, v4, v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO0O0:I

    shl-int p1, v1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public OIIO00I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    return-void
.end method

.method public OIIO0O0(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    iget v4, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO0O0:I

    if-ge v0, v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I:[S

    invoke-virtual {p1, v4, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v4

    shl-int/2addr v3, v1

    add-int/2addr v3, v4

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
