.class public Lcom/muhuaya/qa;
.super Lcom/muhuaya/sa;
.source ""


# static fields
.field public static volatile c:Lcom/muhuaya/qa;


# instance fields
.field public a:Lcom/muhuaya/sa;

.field public b:Lcom/muhuaya/sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/qa$a;

    new-instance v0, Lcom/muhuaya/qa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/sa;-><init>()V

    new-instance v0, Lcom/muhuaya/ra;

    invoke-direct {v0}, Lcom/muhuaya/ra;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/qa;->b:Lcom/muhuaya/sa;

    iget-object v0, p0, Lcom/muhuaya/qa;->b:Lcom/muhuaya/sa;

    iput-object v0, p0, Lcom/muhuaya/qa;->a:Lcom/muhuaya/sa;

    return-void
.end method

.method public static b()Lcom/muhuaya/qa;
    .locals 2

    sget-object v0, Lcom/muhuaya/qa;->c:Lcom/muhuaya/qa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/muhuaya/qa;->c:Lcom/muhuaya/qa;

    return-object v0

    :cond_0
    const-class v0, Lcom/muhuaya/qa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/qa;->c:Lcom/muhuaya/qa;

    if-nez v1, :cond_1

    new-instance v1, Lcom/muhuaya/qa;

    invoke-direct {v1}, Lcom/muhuaya/qa;-><init>()V

    sput-object v1, Lcom/muhuaya/qa;->c:Lcom/muhuaya/qa;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/muhuaya/qa;->c:Lcom/muhuaya/qa;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qa;->a:Lcom/muhuaya/sa;

    invoke-virtual {v0, p1}, Lcom/muhuaya/sa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qa;->a:Lcom/muhuaya/sa;

    invoke-virtual {v0}, Lcom/muhuaya/sa;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qa;->a:Lcom/muhuaya/sa;

    invoke-virtual {v0, p1}, Lcom/muhuaya/sa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
