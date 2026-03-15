.class public final Lcom/muhuaya/jp$a;
.super Lcom/muhuaya/cr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lcom/muhuaya/pr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/muhuaya/cr;-><init>(Lcom/muhuaya/pr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/yq;J)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/cr;->b:Lcom/muhuaya/pr;

    invoke-interface {v0, p1, p2, p3}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    iget-wide v0, p0, Lcom/muhuaya/jp$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/muhuaya/jp$a;->c:J

    return-void
.end method
