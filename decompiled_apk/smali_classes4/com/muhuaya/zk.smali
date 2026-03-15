.class public Lcom/muhuaya/zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/muhuaya/zk;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/lang/String; = "http://android.bugly.qq.com/rqd/async"

.field public static x:Ljava/lang/String; = "http://android.bugly.qq.com/rqd/async"

.field public static y:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

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

.field public t:I

.field public u:J

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/zk$a;

    invoke-direct {v0}, Lcom/muhuaya/zk$a;-><init>()V

    sput-object v0, Lcom/muhuaya/zk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/zk;->b:J

    iput-wide v0, p0, Lcom/muhuaya/zk;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/muhuaya/zk;->d:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->e:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->f:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/muhuaya/zk;->h:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->i:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->j:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->k:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->l:Z

    const-wide/16 v4, 0x7530

    iput-wide v4, p0, Lcom/muhuaya/zk;->n:J

    sget-object v2, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    sget-object v2, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v2, p0, Lcom/muhuaya/zk;->q:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, p0, Lcom/muhuaya/zk;->t:I

    const-wide/32 v4, 0x493e0

    iput-wide v4, p0, Lcom/muhuaya/zk;->u:J

    iput-wide v0, p0, Lcom/muhuaya/zk;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S(@L@L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/muhuaya/zk;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "*^@K#K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/zk;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/zk;->b:J

    iput-wide v0, p0, Lcom/muhuaya/zk;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/muhuaya/zk;->d:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->e:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->f:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/muhuaya/zk;->h:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->i:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->j:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->k:Z

    iput-boolean v2, p0, Lcom/muhuaya/zk;->l:Z

    const-wide/16 v4, 0x7530

    iput-wide v4, p0, Lcom/muhuaya/zk;->n:J

    sget-object v4, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    sget-object v4, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    iput-object v4, p0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    const-string v4, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v4, p0, Lcom/muhuaya/zk;->q:Ljava/lang/String;

    const/16 v4, 0xa

    iput v4, p0, Lcom/muhuaya/zk;->t:I

    const-wide/32 v4, 0x493e0

    iput-wide v4, p0, Lcom/muhuaya/zk;->u:J

    iput-wide v0, p0, Lcom/muhuaya/zk;->v:J

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S(@L@L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/zk;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/muhuaya/zk;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/muhuaya/zk;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/muhuaya/zk;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/zk;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/zk;->s:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/muhuaya/zk;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/muhuaya/zk;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/muhuaya/zk;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/muhuaya/zk;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/muhuaya/zk;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/muhuaya/zk;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/zk;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->u:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/muhuaya/zk;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/muhuaya/zk;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/zk;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/muhuaya/zk;->s:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/muhuaya/mn;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/muhuaya/zk;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/muhuaya/zk;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/muhuaya/zk;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/muhuaya/zk;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/muhuaya/zk;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/muhuaya/zk;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
