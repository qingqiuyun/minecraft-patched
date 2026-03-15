.class public abstract Lcom/muhuaya/f7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/muhuaya/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/xa<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/muhuaya/f7;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/xa;

    invoke-direct {v0}, Lcom/muhuaya/xa;-><init>()V

    sput-object v0, Lcom/muhuaya/f7;->b:Lcom/muhuaya/xa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/muhuaya/f7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/muhuaya/e7;)Lcom/muhuaya/f7;
    .locals 2

    new-instance v0, Lcom/muhuaya/g7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/muhuaya/g7;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/muhuaya/e7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lcom/muhuaya/e7;)Lcom/muhuaya/f7;
    .locals 3

    new-instance v0, Lcom/muhuaya/g7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/muhuaya/g7;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/muhuaya/e7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/muhuaya/f7;)V
    .locals 3

    sget-object v0, Lcom/muhuaya/f7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/muhuaya/f7;->c(Lcom/muhuaya/f7;)V

    sget-object v1, Lcom/muhuaya/f7;->b:Lcom/muhuaya/xa;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/muhuaya/xa;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/muhuaya/f7;)V
    .locals 1

    sget-object v0, Lcom/muhuaya/f7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/muhuaya/f7;->c(Lcom/muhuaya/f7;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lcom/muhuaya/f7;)V
    .locals 3

    sget-object v0, Lcom/muhuaya/f7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/f7;->b:Lcom/muhuaya/xa;

    invoke-virtual {v1}, Lcom/muhuaya/xa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/f7;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
