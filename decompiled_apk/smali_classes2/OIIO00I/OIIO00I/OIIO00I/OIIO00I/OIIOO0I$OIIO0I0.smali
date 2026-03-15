.class public final enum LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I$OIIO0I0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;
.source "UnicodeProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;-><init>(Ljava/lang/String;ILOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I$OIIOO0O;)V

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 1

    .line 1
    sget-object v0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIO00I:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;

    invoke-virtual {v0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIO00I(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIOOO0:LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;

    invoke-virtual {v0, p1}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I;->OIIO00I(I)Z

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
