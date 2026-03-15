.class public final Lcom/muhuaya/mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/muhuaya/mr;

.field public g:Lcom/muhuaya/mr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/muhuaya/mr;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/mr;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/mr;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/mr;->a:[B

    iput p2, p0, Lcom/muhuaya/mr;->b:I

    iput p3, p0, Lcom/muhuaya/mr;->c:I

    iput-boolean p4, p0, Lcom/muhuaya/mr;->d:Z

    iput-boolean p5, p0, Lcom/muhuaya/mr;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/muhuaya/mr;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    iget-object v3, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iput-object v3, v2, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iget-object v3, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iput-object v2, v3, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    iput-object v1, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iput-object v1, p0, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    return-object v0
.end method

.method public a(I)Lcom/muhuaya/mr;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lcom/muhuaya/mr;->c:I

    iget v1, p0, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/mr;->b()Lcom/muhuaya/mr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/muhuaya/nr;->a()Lcom/muhuaya/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/mr;->a:[B

    iget v2, p0, Lcom/muhuaya/mr;->b:I

    iget-object v3, v0, Lcom/muhuaya/mr;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lcom/muhuaya/mr;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/muhuaya/mr;->c:I

    iget v1, p0, Lcom/muhuaya/mr;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/muhuaya/mr;->b:I

    iget-object p1, p0, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    invoke-virtual {p1, v0}, Lcom/muhuaya/mr;->a(Lcom/muhuaya/mr;)Lcom/muhuaya/mr;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/muhuaya/mr;)Lcom/muhuaya/mr;
    .locals 1

    iput-object p0, p1, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    iget-object v0, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iput-object v0, p1, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iget-object v0, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    iput-object p1, v0, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    iput-object p1, p0, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    return-object p1
.end method

.method public a(Lcom/muhuaya/mr;I)V
    .locals 4

    iget-boolean v0, p1, Lcom/muhuaya/mr;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/muhuaya/mr;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/muhuaya/mr;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lcom/muhuaya/mr;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/muhuaya/mr;->c:I

    iget v1, p1, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/muhuaya/mr;->c:I

    iput v2, p1, Lcom/muhuaya/mr;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/muhuaya/mr;->a:[B

    iget v1, p0, Lcom/muhuaya/mr;->b:I

    iget-object v2, p1, Lcom/muhuaya/mr;->a:[B

    iget v3, p1, Lcom/muhuaya/mr;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/muhuaya/mr;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/muhuaya/mr;->c:I

    iget p1, p0, Lcom/muhuaya/mr;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/muhuaya/mr;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lcom/muhuaya/mr;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/mr;->d:Z

    new-instance v0, Lcom/muhuaya/mr;

    iget-object v2, p0, Lcom/muhuaya/mr;->a:[B

    iget v3, p0, Lcom/muhuaya/mr;->b:I

    iget v4, p0, Lcom/muhuaya/mr;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/mr;-><init>([BIIZZ)V

    return-object v0
.end method
