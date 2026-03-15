.class public abstract LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OIIIO0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OIIO00I(I)Z
.end method

.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z
    .locals 1

    .line 5
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    .line 6
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    .line 7
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z

    move-result p1

    return p1
.end method

.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0OI:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;->OIIO00I(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v2, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
