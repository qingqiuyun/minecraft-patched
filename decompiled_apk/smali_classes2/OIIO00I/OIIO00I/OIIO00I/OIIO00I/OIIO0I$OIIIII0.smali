.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIII0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIOI0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIIIII0"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIOI0;-><init>([I)V

    return-void
.end method


# virtual methods
.method public OIIO00I(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    return p1
.end method
