.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIII"
.end annotation


# instance fields
.field public final OIIO0O0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V

    .line 2
    iput p1, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII;->OIIO0O0:I

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 2

    .line 1
    iget v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIII;->OIIO0O0:I

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
