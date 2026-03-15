.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIII00I"
.end annotation


# instance fields
.field public OIIO0O0:[LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

.field public OIIO0OI:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

.field public OIIO0OO:I


# direct methods
.method public constructor <init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    .line 2
    iput-object v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0O0:[LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    .line 3
    iput v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OO:I

    .line 7
    iput-object p3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OI:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    const/4 p3, 0x0

    aput-object p1, v1, p3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    return-void
.end method


# virtual methods
.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z
    .locals 9

    .line 6
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    .line 7
    iget v1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    .line 8
    iget-boolean v2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OO:Z

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, -0x1

    move v6, v3

    .line 12
    :goto_0
    iget v7, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OO:I

    if-ge v6, v7, :cond_1

    .line 13
    invoke-virtual {p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I()V

    .line 14
    iget-object v7, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0O0:[LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    aget-object v8, v7, v6

    if-eqz v8, :cond_0

    .line 15
    aget-object v7, v7, v6

    invoke-virtual {v7, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z

    .line 16
    :cond_0
    iget v7, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    iget v7, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18
    iget-boolean v7, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OO:Z

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    add-int/2addr v1, v5

    .line 24
    invoke-virtual {p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I()V

    .line 25
    iget-object v4, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OI:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    iget-object v4, v4, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v4, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;)Z

    .line 27
    iget v4, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    add-int/2addr v4, v0

    iput v4, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO00I:I

    .line 28
    iget v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    add-int/2addr v0, v1

    iput v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0O0:I

    .line 29
    iget-boolean v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OO:Z

    and-int/2addr v0, v2

    iput-boolean v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OO:Z

    .line 30
    iput-boolean v3, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO0II;->OIIO0OI:Z

    return v3
.end method

.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OO:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0O0:[LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    aget-object v3, v2, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 3
    iget-object v2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII00I;->OIIO0OI:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    iget-object v2, v2, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v2, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 5
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
