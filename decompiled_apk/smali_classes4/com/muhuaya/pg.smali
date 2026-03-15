.class public final Lcom/muhuaya/pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/muhuaya/qg;

.field public final b:Lcom/muhuaya/og;


# direct methods
.method public constructor <init>(Lcom/muhuaya/qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/pg;->a:Lcom/muhuaya/qg;

    new-instance p1, Lcom/muhuaya/og;

    invoke-direct {p1}, Lcom/muhuaya/og;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/pg;->b:Lcom/muhuaya/og;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/pg;->a:Lcom/muhuaya/qg;

    invoke-interface {v0}, Lcom/muhuaya/xf;->a()Lcom/muhuaya/uf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/muhuaya/yf;

    iget-object v1, v1, Lcom/muhuaya/yf;->b:Lcom/muhuaya/uf$b;

    sget-object v2, Lcom/muhuaya/uf$b;->c:Lcom/muhuaya/uf$b;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lcom/muhuaya/pg;->a:Lcom/muhuaya/qg;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lcom/muhuaya/qg;)V

    invoke-virtual {v0, v1}, Lcom/muhuaya/uf;->a(Lcom/muhuaya/wf;)V

    iget-object v1, p0, Lcom/muhuaya/pg;->b:Lcom/muhuaya/og;

    iget-boolean v2, v1, Lcom/muhuaya/og;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lcom/muhuaya/og;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lcom/muhuaya/og;)V

    invoke-virtual {v0, p1}, Lcom/muhuaya/uf;->a(Lcom/muhuaya/wf;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/muhuaya/og;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/pg;->b:Lcom/muhuaya/og;

    invoke-virtual {v0, p1}, Lcom/muhuaya/og;->a(Landroid/os/Bundle;)V

    return-void
.end method
