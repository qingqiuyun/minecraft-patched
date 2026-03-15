.class public Lcom/muhuaya/u7;
.super Lcom/muhuaya/s7;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/u7$a;
    }
.end annotation


# instance fields
.field public n:Lcom/muhuaya/u7$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/u7$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/s7;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/muhuaya/u7;->a(Lcom/muhuaya/s7$c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/u7$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/s7;-><init>()V

    new-instance v0, Lcom/muhuaya/u7$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/muhuaya/u7$a;-><init>(Lcom/muhuaya/u7$a;Lcom/muhuaya/u7;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/u7;->a(Lcom/muhuaya/s7$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/u7;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/muhuaya/s7$c;
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/u7;->a()Lcom/muhuaya/u7$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/muhuaya/u7$a;
    .locals 3

    new-instance v0, Lcom/muhuaya/u7$a;

    iget-object v1, p0, Lcom/muhuaya/u7;->n:Lcom/muhuaya/u7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/muhuaya/u7$a;-><init>(Lcom/muhuaya/u7$a;Lcom/muhuaya/u7;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Lcom/muhuaya/s7$c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/muhuaya/s7;->a(Lcom/muhuaya/s7$c;)V

    instance-of v0, p1, Lcom/muhuaya/u7$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/u7$a;

    iput-object p1, p0, Lcom/muhuaya/u7;->n:Lcom/muhuaya/u7$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/s7;->b:Lcom/muhuaya/s7$c;

    invoke-virtual {v0, p1}, Lcom/muhuaya/s7$c;->a(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/u7;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/u7;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/muhuaya/s7;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/u7;->n:Lcom/muhuaya/u7$a;

    invoke-virtual {v0}, Lcom/muhuaya/u7$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/u7;->o:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/muhuaya/s7;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/muhuaya/u7;->n:Lcom/muhuaya/u7$a;

    invoke-virtual {v1, p1}, Lcom/muhuaya/u7$a;->a([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/u7;->n:Lcom/muhuaya/u7$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lcom/muhuaya/u7$a;->a([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/muhuaya/s7;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
