.class Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OIIO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;
    }
.end annotation


# instance fields
.field OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

.field OIIO0O0:I

.field OIIO0OI:I

.field OIIO0OO:I


# direct methods
.method constructor <init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method OIIO00I(IB)Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    iget v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0OI:I

    and-int/2addr p1, v1

    iget v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0O0:I

    shl-int/2addr p1, v1

    and-int/lit16 p2, p2, 0xff

    rsub-int/lit8 v1, v1, 0x8

    ushr-int/2addr p2, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public OIIO00I()V
    .locals 3

    .line 10
    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0O0:I

    iget v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0OO:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;->OIIO00I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OIIO00I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0O0:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0OO:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0OO:I

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0OI:I

    .line 5
    iput p2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO0O0:I

    add-int/2addr p2, p1

    shl-int p1, v0, p2

    .line 7
    new-array p2, p1, [Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    iput-object p2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;->OIIO00I:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    new-instance v1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;

    invoke-direct {v1, p0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0$OIIO00I;-><init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO0O0;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
