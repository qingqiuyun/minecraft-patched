.class public Lcom/muhuaya/z8;
.super Lcom/muhuaya/n8;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lcom/muhuaya/n8;

.field public C:Lcom/muhuaya/q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/n8;Lcom/muhuaya/q8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/muhuaya/n8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    iput-object p3, p0, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/n8$a;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/n8$a;)V

    return-void
.end method

.method public a(Lcom/muhuaya/n8;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/n8;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/n8;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lcom/muhuaya/q8;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/q8;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/muhuaya/q8;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/muhuaya/q8;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/n8;->b(Lcom/muhuaya/q8;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/muhuaya/n8;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->c()Lcom/muhuaya/n8;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->g()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/n8;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/n8;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/n8;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/n8;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/n8;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/n8;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/q8;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/q8;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/z8;->B:Lcom/muhuaya/n8;

    invoke-virtual {v0, p1}, Lcom/muhuaya/n8;->setQwertyMode(Z)V

    return-void
.end method
