.class public Lcom/muhuaya/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/muhuaya/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/muhuaya/dl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:J

.field public P:Z

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:[B

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/wk;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/wk;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/dl$a;

    invoke-direct {v0}, Lcom/muhuaya/dl$a;-><init>()V

    sput-object v0, Lcom/muhuaya/dl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/dl;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/muhuaya/dl;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/muhuaya/dl;->e:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/muhuaya/dl;->k:Z

    iput-boolean v2, p0, Lcom/muhuaya/dl;->l:Z

    iput v2, p0, Lcom/muhuaya/dl;->m:I

    iput-object v3, p0, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->s:J

    iput-object v4, p0, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    iput v2, p0, Lcom/muhuaya/dl;->u:I

    iput-object v3, p0, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->z:[B

    iput-object v4, p0, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iput-object v3, p0, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->D:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->E:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->F:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->G:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->H:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->I:J

    iput-object v3, p0, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->K:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->O:J

    iput-boolean v2, p0, Lcom/muhuaya/dl;->P:Z

    iput-object v4, p0, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/dl;->S:I

    iput v0, p0, Lcom/muhuaya/dl;->T:I

    iput-object v4, p0, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->W:[B

    iput-object v4, p0, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/dl;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/muhuaya/dl;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/muhuaya/dl;->e:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/muhuaya/dl;->k:Z

    iput-boolean v2, p0, Lcom/muhuaya/dl;->l:Z

    iput v2, p0, Lcom/muhuaya/dl;->m:I

    iput-object v3, p0, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->s:J

    iput-object v4, p0, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    iput v2, p0, Lcom/muhuaya/dl;->u:I

    iput-object v3, p0, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->z:[B

    iput-object v4, p0, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iput-object v3, p0, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->D:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->E:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->F:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->G:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->H:J

    iput-wide v0, p0, Lcom/muhuaya/dl;->I:J

    iput-object v3, p0, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->K:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    iput-object v3, p0, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    iput-wide v0, p0, Lcom/muhuaya/dl;->O:J

    iput-boolean v2, p0, Lcom/muhuaya/dl;->P:Z

    iput-object v4, p0, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/dl;->S:I

    iput v0, p0, Lcom/muhuaya/dl;->T:I

    iput-object v4, p0, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    iput-object v4, p0, Lcom/muhuaya/dl;->W:[B

    iput-object v4, p0, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/dl;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/muhuaya/dl;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/muhuaya/dl;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/muhuaya/dl;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/dl;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/dl;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/muhuaya/dl;->O:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/muhuaya/dl;->P:Z

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    invoke-static {p1}, Lcom/muhuaya/mn;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/muhuaya/mn;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/dl;->S:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/dl;->T:I

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->W:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->z:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/muhuaya/dl;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/muhuaya/dl;->s:J

    iget-wide v2, p1, Lcom/muhuaya/dl;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/muhuaya/dl;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/muhuaya/dl;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/muhuaya/dl;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/dl;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/muhuaya/dl;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/muhuaya/dl;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/muhuaya/dl;->O:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/muhuaya/dl;->P:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget p2, p0, Lcom/muhuaya/dl;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/muhuaya/dl;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->W:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/muhuaya/dl;->z:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
