.class public final Lcom/muhuaya/em;
.super Lcom/muhuaya/wm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static e:[B


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/muhuaya/em;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/em;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/em;->d:[B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/muhuaya/em;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/em;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/em;->d:[B

    iput-byte p1, p0, Lcom/muhuaya/em;->b:B

    iput-object p2, p0, Lcom/muhuaya/em;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/muhuaya/em;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 3

    iget-byte v0, p0, Lcom/muhuaya/em;->b:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/muhuaya/em;->b:B

    invoke-virtual {p1, v1, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/em;->c:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/em;->e:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, Lcom/muhuaya/em;->e:[B

    aput-byte v2, v0, v2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->c(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/em;->d:[B

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 2

    iget-byte v0, p0, Lcom/muhuaya/em;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget-object v0, p0, Lcom/muhuaya/em;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/em;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a([BI)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
