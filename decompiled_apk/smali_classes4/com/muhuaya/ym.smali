.class public final Lcom/muhuaya/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/muhuaya/ym;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/muhuaya/ym;

    iget-wide v0, p0, Lcom/muhuaya/ym;->d:J

    iget-wide v2, p1, Lcom/muhuaya/ym;->d:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method
