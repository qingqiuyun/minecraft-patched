.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOO0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIIOOO0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;-><init>(II)V

    return-void
.end method


# virtual methods
.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OO:Z

    .line 27
    iput-boolean v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OI:Z

    return v0
.end method

.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OI:I

    aget v1, v0, v1

    if-le p2, v1, :cond_5

    .line 2
    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aget v2, v0, v1

    .line 3
    iget v3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0I0:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v3, v0, v1

    .line 5
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0O0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget p3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aput v2, p1, p3

    :cond_0
    return p2

    .line 12
    :cond_1
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0I:I

    if-ge v2, v0, :cond_4

    .line 15
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    .line 16
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0O0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    iget-object p1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget p3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aput v2, p1, p3

    :cond_3
    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_5
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public OIIO0O0(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aget v2, v0, v1

    .line 3
    iget v3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0I0:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 4
    aput v4, v0, v1

    .line 5
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0O0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0I:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aput v4, v0, v1

    .line 10
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0O0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object p1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOOII;->OIIO0OO:I

    aput v2, p1, p2

    return v4
.end method
