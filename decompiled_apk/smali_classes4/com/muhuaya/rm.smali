.class public final Lcom/muhuaya/rm;
.super Lcom/muhuaya/wm;
.source ""


# static fields
.field public static l:[B

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static synthetic n:Z


# instance fields
.field public b:S

.field public c:B

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/muhuaya/rm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/muhuaya/rm;->n:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/muhuaya/rm;->l:[B

    sput-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/muhuaya/rm;->b:S

    iput-byte v0, p0, Lcom/muhuaya/rm;->c:B

    iput v0, p0, Lcom/muhuaya/rm;->d:I

    iput v0, p0, Lcom/muhuaya/rm;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    iput v0, p0, Lcom/muhuaya/rm;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 4

    :try_start_0
    iget-short v0, p0, Lcom/muhuaya/rm;->b:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/muhuaya/um;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/muhuaya/rm;->b:S

    iget-byte v0, p0, Lcom/muhuaya/rm;->c:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/muhuaya/rm;->c:B

    iget v0, p0, Lcom/muhuaya/rm;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/rm;->d:I

    iget v0, p0, Lcom/muhuaya/rm;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/rm;->e:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/rm;->l:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    sput-object v0, Lcom/muhuaya/rm;->l:[B

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/rm;->h:[B

    iget v0, p0, Lcom/muhuaya/rm;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/rm;->i:I

    sget-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/rm;->j:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/muhuaya/rm;->m:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/muhuaya/rm;->k:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/muhuaya/rm;->h:[B

    invoke-static {v2}, Lcom/muhuaya/qm;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 2

    iget-short v0, p0, Lcom/muhuaya/rm;->b:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(SI)V

    iget-byte v0, p0, Lcom/muhuaya/rm;->c:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget v0, p0, Lcom/muhuaya/rm;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget v0, p0, Lcom/muhuaya/rm;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget-object v0, p0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/rm;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a([BI)V

    iget v0, p0, Lcom/muhuaya/rm;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget-object v0, p0, Lcom/muhuaya/rm;->j:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/muhuaya/rm;->k:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/muhuaya/tm;

    invoke-direct {v0, p1, p2}, Lcom/muhuaya/tm;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short p1, p0, Lcom/muhuaya/rm;->b:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte p2, p0, Lcom/muhuaya/rm;->c:B

    const-string v1, "cPacketType"

    invoke-virtual {v0, v1}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/muhuaya/rm;->d:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ILjava/lang/String;)Lcom/muhuaya/tm;

    iget p1, p0, Lcom/muhuaya/rm;->e:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ILjava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/rm;->h:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a([BLjava/lang/String;)Lcom/muhuaya/tm;

    iget p1, p0, Lcom/muhuaya/rm;->i:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ILjava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/rm;->j:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/rm;->k:Ljava/util/Map;

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/muhuaya/tm;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lcom/muhuaya/rm;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/muhuaya/rm;

    iget-short v0, p1, Lcom/muhuaya/rm;->b:S

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/muhuaya/xm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/muhuaya/rm;->c:B

    invoke-static {v1, v0}, Lcom/muhuaya/xm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/muhuaya/rm;->d:I

    invoke-static {v1, v0}, Lcom/muhuaya/xm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/muhuaya/rm;->e:I

    invoke-static {v1, v0}, Lcom/muhuaya/xm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/rm;->h:[B

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/muhuaya/rm;->i:I

    invoke-static {v1, v0}, Lcom/muhuaya/xm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/rm;->j:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/muhuaya/rm;->k:Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
