.class public LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;
.source "Pattern.java"


# instance fields
.field public final synthetic OIIO0O0:I

.field public final synthetic OIIO0OO:I


# direct methods
.method public constructor <init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;II)V
    .locals 0

    .line 1
    iput p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0O0:I

    iput p3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0OO:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 3

    .line 1
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0O0:I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0OO:I

    invoke-static {v0, p1, v1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 4
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0O0:I

    iget v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0OO:I

    invoke-static {v0, p1, v2}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0O0:I

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    iget v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OI;->OIIO0OO:I

    invoke-static {v0, p1, v2}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
