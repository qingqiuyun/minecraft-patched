.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIIO00I"
.end annotation


# instance fields
.field public OIIO0O0:I

.field public OIIO0OO:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;-><init>()V

    .line 2
    iput p1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;->OIIO0O0:I

    add-int/2addr p2, p2

    .line 3
    iput p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;->OIIO0OO:I

    return-void
.end method


# virtual methods
.method public OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIOO0O:[I

    iget v1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;->OIIO0O0:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 5
    iget-object v2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0O0:[I

    iget v3, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;->OIIO0OO:I

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    .line 6
    aget v6, v2, v5

    .line 8
    aput v0, v2, v3

    .line 9
    aput p2, v2, v5

    .line 10
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;

    invoke-virtual {v0, p1, p2, p3}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO0;->OIIO00I(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object p1, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO0O0:[I

    iget p2, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIO00I;->OIIO0OO:I

    aput v4, p1, p2

    add-int/2addr p2, v1

    .line 14
    aput v6, p1, p2

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iput p2, p1, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0O0;->OIIO:I

    return v1
.end method
