.class public final Lcom/muhuaya/hn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/hn;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Runnable;

.field public synthetic c:Lcom/muhuaya/hn;


# direct methods
.method public constructor <init>(Lcom/muhuaya/hn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/hn$a;->c:Lcom/muhuaya/hn;

    iput-object p2, p0, Lcom/muhuaya/hn$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/hn$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/muhuaya/hn$a;->c:Lcom/muhuaya/hn;

    iget-object v0, v0, Lcom/muhuaya/hn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/hn$a;->c:Lcom/muhuaya/hn;

    iget v2, v1, Lcom/muhuaya/hn;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/muhuaya/hn;->t:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
