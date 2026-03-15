.class Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OIIO00I"
.end annotation


# instance fields
.field OIIO00I:[S

.field OIIO0I0:I

.field OIIO0O0:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

.field OIIO0OI:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

.field OIIO0OO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;


# direct methods
.method constructor <init>(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [S

    .line 2
    iput-object p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I:[S

    const/16 p1, 0x10

    new-array v0, p1, [Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    .line 3
    iput-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0O0:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    new-array p1, p1, [Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    .line 4
    iput-object p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    .line 5
    new-instance p1, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;-><init>(I)V

    iput-object p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OI:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    return-void
.end method


# virtual methods
.method public OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;I)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0O0:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OI:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-virtual {p2, p1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I(Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    :goto_0
    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public OIIO00I()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO00I:[S

    invoke-static {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO0O0;->OIIO00I([S)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0O0:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I()V

    .line 8
    iget-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OI:Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-virtual {v0}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;->OIIO00I()V

    return-void
.end method

.method public OIIO00I(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0O0:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    new-instance v2, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;-><init>(I)V

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0OO:[Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    iget v1, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    new-instance v2, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;

    invoke-direct {v2, v3}, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0OO/OIIO00I;-><init>(I)V

    aput-object v2, v0, v1

    .line 4
    iget v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/environment/OIIO00I/OIIO00I/OIIO0O0/OIIO0O0$OIIO00I;->OIIO0I0:I

    goto :goto_0

    :cond_0
    return-void
.end method
