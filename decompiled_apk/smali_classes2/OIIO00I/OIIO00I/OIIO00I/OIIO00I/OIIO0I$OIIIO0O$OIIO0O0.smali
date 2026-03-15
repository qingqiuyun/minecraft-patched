.class public LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0O$OIIO0O0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0O$OIIOIO0;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIIO0O$OIIOIO0;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    return p1
.end method
