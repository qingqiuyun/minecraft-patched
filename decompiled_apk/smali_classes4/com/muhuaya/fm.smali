.class public final Lcom/muhuaya/fm;
.super Lcom/muhuaya/wm;
.source ""


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/cm;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/em;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lcom/muhuaya/dm;

.field public static y:Lcom/muhuaya/cm;

.field public static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/cm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/muhuaya/dm;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/muhuaya/cm;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/cm;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/cm;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/em;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->w:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/fm;->w:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/muhuaya/dm;

    invoke-direct {v0}, Lcom/muhuaya/dm;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->x:Lcom/muhuaya/dm;

    new-instance v0, Lcom/muhuaya/cm;

    invoke-direct {v0}, Lcom/muhuaya/cm;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->y:Lcom/muhuaya/cm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->z:Ljava/util/ArrayList;

    new-instance v0, Lcom/muhuaya/cm;

    invoke-direct {v0}, Lcom/muhuaya/cm;-><init>()V

    sget-object v2, Lcom/muhuaya/fm;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/muhuaya/cm;

    invoke-direct {v0}, Lcom/muhuaya/cm;-><init>()V

    sget-object v2, Lcom/muhuaya/fm;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/muhuaya/em;

    invoke-direct {v0}, Lcom/muhuaya/em;-><init>()V

    sget-object v2, Lcom/muhuaya/fm;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->C:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/fm;->C:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/fm;->D:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/fm;->D:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/fm;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/muhuaya/fm;->c:J

    iput-object v0, p0, Lcom/muhuaya/fm;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/fm;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/fm;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/fm;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/fm;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/fm;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/fm;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/fm;->k:Lcom/muhuaya/dm;

    const/4 v2, 0x0

    iput v2, p0, Lcom/muhuaya/fm;->l:I

    iput-object v0, p0, Lcom/muhuaya/fm;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/fm;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/muhuaya/fm;->o:Lcom/muhuaya/cm;

    iput-object v1, p0, Lcom/muhuaya/fm;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/muhuaya/fm;->q:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    iput-object v1, p0, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/fm;->u:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/fm;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/muhuaya/fm;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/muhuaya/fm;->c:J

    invoke-virtual {p1, v2, v3, v0, v0}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/muhuaya/fm;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->h:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/fm;->w:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/fm;->i:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->j:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/fm;->x:Lcom/muhuaya/dm;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Lcom/muhuaya/wm;IZ)Lcom/muhuaya/wm;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/dm;

    iput-object v0, p0, Lcom/muhuaya/fm;->k:Lcom/muhuaya/dm;

    iget v0, p0, Lcom/muhuaya/fm;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/fm;->l:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->m:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->n:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/fm;->y:Lcom/muhuaya/cm;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Lcom/muhuaya/wm;IZ)Lcom/muhuaya/wm;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/cm;

    iput-object v0, p0, Lcom/muhuaya/fm;->o:Lcom/muhuaya/cm;

    sget-object v0, Lcom/muhuaya/fm;->z:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/fm;->p:Ljava/util/ArrayList;

    sget-object v0, Lcom/muhuaya/fm;->A:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/fm;->q:Ljava/util/ArrayList;

    sget-object v0, Lcom/muhuaya/fm;->B:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    sget-object v0, Lcom/muhuaya/fm;->C:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/fm;->D:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/fm;->u:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/muhuaya/fm;->v:Z

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/fm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/muhuaya/fm;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/vm;->a(JI)V

    iget-object v0, p0, Lcom/muhuaya/fm;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/fm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/fm;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/fm;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/fm;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/muhuaya/fm;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/fm;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/fm;->k:Lcom/muhuaya/dm;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Lcom/muhuaya/wm;I)V

    :cond_6
    iget v0, p0, Lcom/muhuaya/fm;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget-object v0, p0, Lcom/muhuaya/fm;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/muhuaya/fm;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/muhuaya/fm;->o:Lcom/muhuaya/cm;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Lcom/muhuaya/wm;I)V

    :cond_9
    iget-object v0, p0, Lcom/muhuaya/fm;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    :cond_a
    iget-object v0, p0, Lcom/muhuaya/fm;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    :cond_b
    iget-object v0, p0, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    :cond_c
    iget-object v0, p0, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_d
    iget-object v0, p0, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_e
    iget-object v0, p0, Lcom/muhuaya/fm;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_f
    iget-boolean v0, p0, Lcom/muhuaya/fm;->v:Z

    const/16 v1, 0x14

    int-to-byte v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    return-void
.end method
