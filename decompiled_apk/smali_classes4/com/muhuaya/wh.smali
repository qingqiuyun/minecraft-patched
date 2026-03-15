.class public final Lcom/muhuaya/wh;
.super Lcom/muhuaya/uh;
.source ""


# static fields
.field public static final a:Lcom/muhuaya/wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/wh;

    invoke-direct {v0}, Lcom/muhuaya/wh;-><init>()V

    sput-object v0, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lcom/muhuaya/wh;

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

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/muhuaya/wh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
