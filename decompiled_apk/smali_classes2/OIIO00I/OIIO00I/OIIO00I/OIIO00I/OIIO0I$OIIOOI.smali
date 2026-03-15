.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOI;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOOO;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIIOOI"
.end annotation


# direct methods
.method public constructor <init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOOO;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;II)V

    return-void
.end method


# virtual methods
.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOOO;->OIIO0OO:I

    neg-int v0, v0

    .line 2
    invoke-static {p3, p2, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 3
    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOOO;->OIIO0OI:I

    neg-int v1, v1

    .line 4
    invoke-static {p3, p2, v1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 5
    iget v2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OO:I

    .line 6
    iget-boolean v3, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0I:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sub-int v0, p2, v0

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget v3, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0I0:I

    .line 12
    iput p2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0I0:I

    .line 14
    iget-boolean v5, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0I:Z

    if-eqz v5, :cond_1

    .line 15
    iput v4, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OO:I

    :cond_1
    sub-int v1, p2, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_3

    if-lt v1, v0, :cond_3

    .line 20
    iget-object v5, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOOO;->OIIO0O0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v5, p1, v1, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v5

    if-le v1, v0, :cond_2

    const/4 v6, -0x1

    .line 21
    invoke-static {p3, v1, v6}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(Ljava/lang/CharSequence;II)I

    move-result v6

    :cond_2
    sub-int/2addr v1, v6

    goto :goto_1

    .line 22
    :cond_3
    iput v2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OO:I

    .line 23
    iput v3, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0I0:I

    if-eqz v5, :cond_4

    .line 24
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v6

    :cond_4
    return v4
.end method
