.class public final Lcom/muhuaya/tk$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:J

.field public synthetic c:Lcom/muhuaya/tk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tk;J)V
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/tk$e;->c:Lcom/muhuaya/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/muhuaya/tk$e;->b:J

    iput-wide p2, p0, Lcom/muhuaya/tk$e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/tk$e;->c:Lcom/muhuaya/tk;

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/muhuaya/tk$b;

    invoke-direct {v2, v0}, Lcom/muhuaya/tk$b;-><init>(Lcom/muhuaya/tk;)V

    invoke-virtual {v1, v2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/tk$e;->c:Lcom/muhuaya/tk;

    iget-wide v1, p0, Lcom/muhuaya/tk$e;->b:J

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v3

    new-instance v4, Lcom/muhuaya/tk$e;

    invoke-direct {v4, v0, v1, v2}, Lcom/muhuaya/tk$e;-><init>(Lcom/muhuaya/tk;J)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
