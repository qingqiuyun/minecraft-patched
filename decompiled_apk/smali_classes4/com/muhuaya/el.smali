.class public final Lcom/muhuaya/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/muhuaya/el;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/el;->b:J

    iput-wide v0, p0, Lcom/muhuaya/el;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/el;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/el;->e:Z

    iput-boolean v0, p0, Lcom/muhuaya/el;->f:Z

    iput v0, p0, Lcom/muhuaya/el;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/muhuaya/el;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/muhuaya/el;->c:J

    iget-wide v2, p1, Lcom/muhuaya/el;->c:J

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
