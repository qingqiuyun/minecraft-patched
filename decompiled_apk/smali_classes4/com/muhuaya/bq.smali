.class public final Lcom/muhuaya/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/bq$b;,
        Lcom/muhuaya/bq$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/muhuaya/ar;

.field public final c:Lcom/muhuaya/bq$a;

.field public final d:Z

.field public final e:Lcom/muhuaya/vp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/muhuaya/wp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ar;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    iput-boolean p2, p0, Lcom/muhuaya/bq;->d:Z

    new-instance p1, Lcom/muhuaya/bq$a;

    iget-object p2, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-direct {p1, p2}, Lcom/muhuaya/bq$a;-><init>(Lcom/muhuaya/ar;)V

    iput-object p1, p0, Lcom/muhuaya/bq;->c:Lcom/muhuaya/bq$a;

    new-instance p1, Lcom/muhuaya/vp$a;

    iget-object p2, p0, Lcom/muhuaya/bq;->c:Lcom/muhuaya/bq$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/muhuaya/vp$a;-><init>(ILcom/muhuaya/qr;)V

    iput-object p1, p0, Lcom/muhuaya/bq;->e:Lcom/muhuaya/vp$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/muhuaya/ar;)I
    .locals 2

    invoke-interface {p0}, Lcom/muhuaya/ar;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/muhuaya/ar;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/muhuaya/ar;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/bq;->c:Lcom/muhuaya/bq$a;

    iput p1, v0, Lcom/muhuaya/bq$a;->f:I

    iput p1, v0, Lcom/muhuaya/bq$a;->c:I

    iput-short p2, v0, Lcom/muhuaya/bq$a;->g:S

    iput-byte p3, v0, Lcom/muhuaya/bq$a;->d:B

    iput p4, v0, Lcom/muhuaya/bq$a;->e:I

    iget-object p1, p0, Lcom/muhuaya/bq;->e:Lcom/muhuaya/vp$a;

    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/muhuaya/vp$a;->b:Lcom/muhuaya/ar;

    invoke-interface {p2}, Lcom/muhuaya/ar;->f()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lcom/muhuaya/vp$a;->b:Lcom/muhuaya/ar;

    invoke-interface {p2}, Lcom/muhuaya/ar;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    const/4 v0, -0x1

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/vp$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/muhuaya/vp$a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    aget-object p2, p3, p2

    iget-object p3, p1, Lcom/muhuaya/vp$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lcom/muhuaya/vp$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Lcom/muhuaya/vp$a;->e:[Lcom/muhuaya/up;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    iget-object p2, p1, Lcom/muhuaya/vp$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p2

    invoke-static {p2}, Lcom/muhuaya/vp;->a(Lcom/muhuaya/br;)Lcom/muhuaya/br;

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p3

    new-instance p4, Lcom/muhuaya/up;

    invoke-direct {p4, p2, p3}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    invoke-virtual {p1, v0, p4}, Lcom/muhuaya/vp$a;->a(ILcom/muhuaya/up;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/vp$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/muhuaya/vp$a;->c(I)Lcom/muhuaya/br;

    move-result-object p2

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p3

    new-instance p4, Lcom/muhuaya/up;

    invoke-direct {p4, p2, p3}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    invoke-virtual {p1, v0, p4}, Lcom/muhuaya/vp$a;->a(ILcom/muhuaya/up;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/vp$a;->a(II)I

    move-result p2

    iput p2, p1, Lcom/muhuaya/vp$a;->d:I

    iget p2, p1, Lcom/muhuaya/vp$a;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Lcom/muhuaya/vp$a;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Lcom/muhuaya/vp$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/muhuaya/vp$a;->b(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/muhuaya/vp$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/vp$a;->a(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/muhuaya/vp$a;->c(I)Lcom/muhuaya/br;

    move-result-object p2

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p3

    iget-object p4, p1, Lcom/muhuaya/vp$a;->a:Ljava/util/List;

    new-instance v0, Lcom/muhuaya/up;

    invoke-direct {v0, p2, p3}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p2

    invoke-static {p2}, Lcom/muhuaya/vp;->a(Lcom/muhuaya/br;)Lcom/muhuaya/br;

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->c()Lcom/muhuaya/br;

    move-result-object p3

    iget-object p4, p1, Lcom/muhuaya/vp$a;->a:Ljava/util/List;

    new-instance v0, Lcom/muhuaya/up;

    invoke-direct {v0, p2, p3}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/muhuaya/bq;->e:Lcom/muhuaya/vp$a;

    invoke-virtual {p1}, Lcom/muhuaya/vp$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/bq$b;)V
    .locals 6

    iget-boolean v0, p0, Lcom/muhuaya/bq;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/muhuaya/bq;->a(ZLcom/muhuaya/bq$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    sget-object v0, Lcom/muhuaya/wp;->a:Lcom/muhuaya/br;

    invoke-virtual {v0}, Lcom/muhuaya/br;->e()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lcom/muhuaya/ar;->c(J)Lcom/muhuaya/br;

    move-result-object p1

    sget-object v0, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/muhuaya/br;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lcom/muhuaya/xo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/muhuaya/wp;->a:Lcom/muhuaya/br;

    invoke-virtual {v0, p1}, Lcom/muhuaya/br;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/muhuaya/br;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Lcom/muhuaya/bq$b;I)V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    check-cast p1, Lcom/muhuaya/yp$i;

    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/muhuaya/yp$i;->a(IIIZ)V

    return-void
.end method

.method public a(ZLcom/muhuaya/bq$b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/muhuaya/ar;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-static {v3}, Lcom/muhuaya/bq;->a(Lcom/muhuaya/ar;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_2a

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_2a

    iget-object v7, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v7}, Lcom/muhuaya/ar;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v9}, Lcom/muhuaya/ar;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-object v10, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v10}, Lcom/muhuaya/ar;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    sget-object v12, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    invoke-static {v4, v10, v3, v7, v9}, Lcom/muhuaya/wp;->a(ZIIBB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v12, 0x8

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lcom/muhuaya/ar;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v3, v8, :cond_4

    iget-object v3, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1, v10, v6, v7}, Lcom/muhuaya/yp$i;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_1
    if-lt v3, v12, :cond_8

    if-nez v10, :cond_7

    iget-object v6, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v6}, Lcom/muhuaya/ar;->readInt()I

    move-result v6

    iget-object v7, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v7}, Lcom/muhuaya/ar;->readInt()I

    move-result v7

    sub-int/2addr v3, v12

    invoke-static {v7}, Lcom/muhuaya/tp;->a(I)Lcom/muhuaya/tp;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v2, Lcom/muhuaya/br;->f:Lcom/muhuaya/br;

    if-lez v3, :cond_5

    iget-object v2, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    int-to-long v9, v3

    invoke-interface {v2, v9, v10}, Lcom/muhuaya/ar;->c(J)Lcom/muhuaya/br;

    move-result-object v2

    :cond_5
    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1, v6, v8, v2}, Lcom/muhuaya/yp$i;->a(ILcom/muhuaya/tp;Lcom/muhuaya/br;)V

    goto/16 :goto_7

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2
    if-ne v3, v12, :cond_b

    if-nez v10, :cond_a

    iget-object v3, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readInt()I

    move-result v3

    iget-object v5, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v5}, Lcom/muhuaya/ar;->readInt()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1, v2, v3, v5}, Lcom/muhuaya/yp$i;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_3
    if-eqz v10, :cond_d

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_c

    iget-object v2, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v2}, Lcom/muhuaya/ar;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_c
    iget-object v5, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v5}, Lcom/muhuaya/ar;->readInt()I

    move-result v5

    and-int/2addr v5, v11

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v9, v2}, Lcom/muhuaya/bq;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/muhuaya/bq;->a(ISBI)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/muhuaya/yp$i;

    iget-object v1, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v1, v5, v2}, Lcom/muhuaya/yp;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_4
    if-nez v10, :cond_16

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_f

    if-nez v3, :cond_e

    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1}, Lcom/muhuaya/yp$i;->b()V

    goto/16 :goto_7

    :cond_e
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_f
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_15

    new-instance v7, Lcom/muhuaya/gq;

    invoke-direct {v7}, Lcom/muhuaya/gq;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_14

    iget-object v10, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v10}, Lcom/muhuaya/ar;->readShort()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    iget-object v11, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v11}, Lcom/muhuaya/ar;->readInt()I

    move-result v11

    packed-switch v10, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v11, v6, :cond_10

    const v12, 0xffffff

    if-gt v11, v12, :cond_10

    goto :goto_2

    :cond_10
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_6
    const/4 v10, 0x7

    if-ltz v11, :cond_11

    goto :goto_2

    :cond_11
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_7
    const/4 v10, 0x4

    goto :goto_2

    :pswitch_8
    if-eqz v11, :cond_13

    if-ne v11, v4, :cond_12

    goto :goto_2

    :cond_12
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_13
    :goto_2
    :pswitch_9
    invoke-virtual {v7, v10, v11}, Lcom/muhuaya/gq;->a(II)Lcom/muhuaya/gq;

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    :cond_14
    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1, v2, v7}, Lcom/muhuaya/yp$i;->a(ZLcom/muhuaya/gq;)V

    goto/16 :goto_7

    :cond_15
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_a
    if-ne v3, v8, :cond_1a

    if-eqz v10, :cond_19

    iget-object v3, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/muhuaya/tp;->a(I)Lcom/muhuaya/tp;

    move-result-object v6

    if-eqz v6, :cond_18

    check-cast v1, Lcom/muhuaya/yp$i;

    iget-object v3, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v3, v10}, Lcom/muhuaya/yp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v13, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    iget-object v1, v13, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/muhuaya/zp;

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Object;

    iget-object v5, v13, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Reset[%s]"

    move-object v12, v3

    move/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/muhuaya/zp;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILcom/muhuaya/tp;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_17
    iget-object v1, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v1, v10}, Lcom/muhuaya/yp;->c(I)Lcom/muhuaya/cq;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1, v6}, Lcom/muhuaya/cq;->c(Lcom/muhuaya/tp;)V

    goto/16 :goto_7

    :cond_18
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_19
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1a
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_b
    const/4 v6, 0x5

    if-ne v3, v6, :cond_1c

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v1, v10}, Lcom/muhuaya/bq;->a(Lcom/muhuaya/bq$b;I)V

    goto/16 :goto_7

    :cond_1b
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1c
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_c
    if-eqz v10, :cond_20

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_3

    :cond_1d
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_1e

    iget-object v2, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v2}, Lcom/muhuaya/ar;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_1e
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v1, v10}, Lcom/muhuaya/bq;->a(Lcom/muhuaya/bq$b;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_1f
    invoke-static {v3, v9, v2}, Lcom/muhuaya/bq;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/muhuaya/bq;->a(ISBI)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    check-cast v1, Lcom/muhuaya/yp$i;

    invoke-virtual {v1, v5, v10, v3, v2}, Lcom/muhuaya/yp$i;->a(ZIILjava/util/List;)V

    goto/16 :goto_7

    :cond_20
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_d
    if-eqz v10, :cond_28

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_4

    :cond_21
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_5

    :cond_22
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_27

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_23

    iget-object v2, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v2}, Lcom/muhuaya/ar;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_23
    invoke-static {v3, v9, v2}, Lcom/muhuaya/bq;->a(IBS)I

    move-result v3

    iget-object v5, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    check-cast v1, Lcom/muhuaya/yp$i;

    iget-object v7, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v7, v10}, Lcom/muhuaya/yp;->b(I)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v1, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v1, v10, v5, v3, v6}, Lcom/muhuaya/yp;->a(ILcom/muhuaya/ar;IZ)V

    goto :goto_6

    :cond_24
    iget-object v7, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-virtual {v7, v10}, Lcom/muhuaya/yp;->a(I)Lcom/muhuaya/cq;

    move-result-object v7

    if-nez v7, :cond_25

    iget-object v1, v1, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    sget-object v6, Lcom/muhuaya/tp;->d:Lcom/muhuaya/tp;

    invoke-virtual {v1, v10, v6}, Lcom/muhuaya/yp;->a(ILcom/muhuaya/tp;)V

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lcom/muhuaya/ar;->skip(J)V

    goto :goto_6

    :cond_25
    iget-object v1, v7, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    int-to-long v8, v3

    invoke-virtual {v1, v5, v8, v9}, Lcom/muhuaya/cq$b;->a(Lcom/muhuaya/ar;J)V

    if-eqz v6, :cond_26

    invoke-virtual {v7}, Lcom/muhuaya/cq;->f()V

    :cond_26
    :goto_6
    iget-object v1, v0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/muhuaya/ar;->skip(J)V

    goto :goto_7

    :cond_27
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_28
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_29
    :goto_7
    return v4

    :cond_2a
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/bq;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->close()V

    return-void
.end method
