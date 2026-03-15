.class public final LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOI0;
.super LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO;
.source "Pattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OIIOI0"
.end annotation


# static fields
.field public static final synthetic OIIO0OO:Z


# instance fields
.field public final OIIO0O0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I;

    const/4 v0, 0x1

    sput-boolean v0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOI0;->OIIO0OO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOIO;-><init>(LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0OO;)V

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOI0;->OIIO0O0:[Z

    return-void
.end method


# virtual methods
.method public OIIO00I(I)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, LOIIO00I/OIIO00I/OIIO00I/OIIO00I/OIIO0I$OIIOI0;->OIIO0O0:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
