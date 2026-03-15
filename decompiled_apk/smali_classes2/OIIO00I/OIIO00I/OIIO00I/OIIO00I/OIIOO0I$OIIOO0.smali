.class public final enum LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIOO0I$OIIOO0;
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

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200d

    if-ne p1, v0, :cond_0

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
