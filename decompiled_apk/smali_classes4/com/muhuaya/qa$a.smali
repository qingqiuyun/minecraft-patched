.class public final Lcom/muhuaya/qa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/muhuaya/qa;->b()Lcom/muhuaya/qa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/qa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
