.class public final Lcom/muhuaya/D9/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public start:I

.field public stop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/muhuaya/D9/dm;->start:I

    iput p2, p0, Lcom/muhuaya/D9/dm;->stop:I

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput v0, p0, Lcom/muhuaya/D9/dm;->start:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    iput p1, p0, Lcom/muhuaya/D9/dm;->stop:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/muhuaya/D9/dm;->start:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lcom/muhuaya/D9/dm;->stop:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void
.end method
