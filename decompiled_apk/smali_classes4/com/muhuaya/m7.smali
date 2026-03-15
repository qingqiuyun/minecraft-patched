.class public Lcom/muhuaya/m7;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lcom/muhuaya/e7;


# instance fields
.field public b:Lcom/muhuaya/f7;

.field public final c:Lcom/muhuaya/rc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/muhuaya/j6;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/muhuaya/m7$a;

    invoke-direct {v1, p0}, Lcom/muhuaya/m7$a;-><init>(Lcom/muhuaya/m7;)V

    iput-object v1, p0, Lcom/muhuaya/m7;->c:Lcom/muhuaya/rc$a;

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lcom/muhuaya/j6;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Lcom/muhuaya/g7;

    iput p2, p1, Lcom/muhuaya/g7;->O:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/muhuaya/f7;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/muhuaya/f7;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/m7;->b:Lcom/muhuaya/f7;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lcom/muhuaya/f7;->a(Landroid/app/Dialog;Lcom/muhuaya/e7;)Lcom/muhuaya/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/m7;->b:Lcom/muhuaya/f7;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/m7;->b:Lcom/muhuaya/f7;

    return-object v0
.end method

.method public a(Lcom/muhuaya/z7$a;)Lcom/muhuaya/z7;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/muhuaya/z7;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/f7;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/muhuaya/z7;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/m7;->c:Lcom/muhuaya/rc$a;

    invoke-static {v1, v0, p0, p1}, Lcom/muhuaya/rc;->a(Lcom/muhuaya/rc$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/g7;

    invoke-virtual {v0}, Lcom/muhuaya/g7;->g()V

    iget-object v0, v0, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/f7;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/f7;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/f7;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/f7;->d()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/f7;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/f7;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/f7;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/muhuaya/f7;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/muhuaya/m7;->a()Lcom/muhuaya/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/f7;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
