.class public final Lcom/muhuaya/tk$d;
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
    name = "d"
.end annotation


# instance fields
.field public synthetic b:Lcom/muhuaya/tk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/tk$d;->b:Lcom/muhuaya/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/muhuaya/tk$d;->b:Lcom/muhuaya/tk;

    iget-wide v3, v2, Lcom/muhuaya/tk;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v2

    new-instance v3, Lcom/muhuaya/tk$d;

    iget-object v4, p0, Lcom/muhuaya/tk$d;->b:Lcom/muhuaya/tk;

    invoke-direct {v3, v4}, Lcom/muhuaya/tk$d;-><init>(Lcom/muhuaya/tk;)V

    iget-object v4, p0, Lcom/muhuaya/tk$d;->b:Lcom/muhuaya/tk;

    iget-wide v4, v4, Lcom/muhuaya/tk;->b:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/muhuaya/tk;->a(IZJ)V

    iget-object v0, p0, Lcom/muhuaya/tk$d;->b:Lcom/muhuaya/tk;

    invoke-virtual {v0}, Lcom/muhuaya/tk;->a()V

    return-void
.end method
