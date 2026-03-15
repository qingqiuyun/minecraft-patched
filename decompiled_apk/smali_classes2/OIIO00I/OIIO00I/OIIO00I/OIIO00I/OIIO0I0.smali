.class public LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;
.source "Pattern.java"


# instance fields
.field public final synthetic OIIO0O0:I

.field public final synthetic OIIO0OO:I


# direct methods
.method public constructor <init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;II)V
    .locals 0

    .line 1
    iput p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0O0:I

    iput p3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0OO:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 3

    .line 1
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0O0:I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0OO:I

    invoke-static {v0, p1, v1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO00I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0O0:I

    .line 3
    invoke-static {p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO0IO(I)I

    move-result v1

    iget v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0OO:I

    invoke-static {v0, v1, v2}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0O0:I

    .line 4
    invoke-static {p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO00I;->OIIO0I(I)I

    move-result p1

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I0;->OIIO0OO:I

    invoke-static {v0, p1, v1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(III)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
