.class public final Lcom/muhuaya/hm;
.super Lcom/muhuaya/wm;
.source ""


# static fields
.field public static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static z:[B


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/muhuaya/hm;->z:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/hm;->A:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/hm;->A:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/hm;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/muhuaya/hm;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->g:Ljava/lang/String;

    iput v0, p0, Lcom/muhuaya/hm;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/hm;->i:[B

    iput-object v1, p0, Lcom/muhuaya/hm;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    iput-object v1, p0, Lcom/muhuaya/hm;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/muhuaya/hm;->n:J

    iput-object v1, p0, Lcom/muhuaya/hm;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->q:Ljava/lang/String;

    iput-wide v2, p0, Lcom/muhuaya/hm;->r:J

    iput-object v1, p0, Lcom/muhuaya/hm;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/hm;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 4

    iget v0, p0, Lcom/muhuaya/hm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/hm;->b:I

    invoke-virtual {p1, v1, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->g:Ljava/lang/String;

    iget v0, p0, Lcom/muhuaya/hm;->h:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/hm;->h:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->i:[B

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->j:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->k:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/hm;->A:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->m:Ljava/lang/String;

    iget-wide v0, p0, Lcom/muhuaya/hm;->n:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/hm;->n:J

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->o:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->p:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->q:Ljava/lang/String;

    iget-wide v0, p0, Lcom/muhuaya/hm;->r:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/hm;->r:J

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->s:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->t:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->u:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->v:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->w:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/hm;->x:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/hm;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 3

    iget v0, p0, Lcom/muhuaya/hm;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget-object v0, p0, Lcom/muhuaya/hm;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/hm;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/hm;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/hm;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/hm;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/muhuaya/hm;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget-object v0, p0, Lcom/muhuaya/hm;->i:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a([BI)V

    iget-object v0, p0, Lcom/muhuaya/hm;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/hm;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/hm;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, Lcom/muhuaya/hm;->n:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/vm;->a(JI)V

    iget-object v0, p0, Lcom/muhuaya/hm;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/hm;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/muhuaya/hm;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lcom/muhuaya/hm;->r:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/vm;->a(JI)V

    iget-object v0, p0, Lcom/muhuaya/hm;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/muhuaya/hm;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/muhuaya/hm;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/muhuaya/hm;->v:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/muhuaya/hm;->w:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/muhuaya/hm;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/muhuaya/hm;->y:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method
