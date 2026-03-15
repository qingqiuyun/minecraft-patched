.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIII000"
.end annotation


# instance fields
.field public OIIO0O0:I

.field public OIIO0OO:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;-><init>()V

    .line 2
    iput p1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO0O0:I

    .line 3
    iput-boolean p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO0OO:Z

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO0OO:Z

    if-eqz v0, :cond_0

    sget-object v0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIOOI:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;

    invoke-virtual {v0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIO00I(I)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x5f

    if-eq p1, v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 3
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OO:I

    .line 4
    iget v1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OI:I

    .line 5
    iget-boolean v2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0I:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, v3

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x1

    if-le p2, v0, :cond_2

    .line 7
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO00I(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 10
    invoke-static {p1, v0, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-ge p2, v1, :cond_4

    .line 14
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO00I(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 17
    invoke-static {p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    .line 18
    :goto_2
    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII000;->OIIO0O0:I

    and-int/2addr v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    return v3
.end method
