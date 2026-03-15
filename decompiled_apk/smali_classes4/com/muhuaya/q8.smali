.class public final Lcom/muhuaya/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/ic;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/muhuaya/qc;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lcom/muhuaya/n8;

.field public o:Lcom/muhuaya/z8;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/muhuaya/n8;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/muhuaya/q8;->i:I

    iput v0, p0, Lcom/muhuaya/q8;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/q8;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/q8;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/muhuaya/q8;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lcom/muhuaya/q8;->v:Z

    iput-boolean v0, p0, Lcom/muhuaya/q8;->w:Z

    iput-boolean v0, p0, Lcom/muhuaya/q8;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Lcom/muhuaya/q8;->y:I

    iput v0, p0, Lcom/muhuaya/q8;->z:I

    iput-boolean v0, p0, Lcom/muhuaya/q8;->D:Z

    iput-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    iput p3, p0, Lcom/muhuaya/q8;->a:I

    iput p2, p0, Lcom/muhuaya/q8;->b:I

    iput p4, p0, Lcom/muhuaya/q8;->c:I

    iput p5, p0, Lcom/muhuaya/q8;->d:I

    iput-object p6, p0, Lcom/muhuaya/q8;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lcom/muhuaya/q8;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/muhuaya/q8;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/muhuaya/q8;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/q8;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/muhuaya/a6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/muhuaya/q8;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/q8;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/muhuaya/a6;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/muhuaya/q8;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/q8;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcom/muhuaya/a6;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/q8;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(Lcom/muhuaya/qc;)Lcom/muhuaya/ic;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/muhuaya/qc;->b:Lcom/muhuaya/qc$b;

    iput-object v1, v0, Lcom/muhuaya/qc;->a:Lcom/muhuaya/qc$a;

    :cond_0
    iput-object v1, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    iput-object p1, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    iget-object p1, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/muhuaya/q8$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/q8$a;-><init>(Lcom/muhuaya/q8;)V

    invoke-virtual {p1, v0}, Lcom/muhuaya/qc;->a(Lcom/muhuaya/qc$b;)V

    :cond_1
    return-object p0
.end method

.method public a()Lcom/muhuaya/qc;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lcom/muhuaya/q8;->y:I

    iget p1, p0, Lcom/muhuaya/q8;->y:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {p1, v2}, Lcom/muhuaya/n8;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()C
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/muhuaya/q8;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/muhuaya/q8;->h:C

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/muhuaya/q8;->y:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lcom/muhuaya/q8;->y:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/muhuaya/qc;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Z)Z
    .locals 3

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lcom/muhuaya/q8;->y:I

    iget p1, p0, Lcom/muhuaya/q8;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/q8;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {v0, p0}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/q8;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/q8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/q8;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {v0, p0}, Lcom/muhuaya/n8;->b(Lcom/muhuaya/q8;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {v0}, Lcom/muhuaya/n8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/q8;->b()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/muhuaya/qc;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/q8;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/muhuaya/q8;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/muhuaya/q8;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    iget-object v1, v1, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/muhuaya/q7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/muhuaya/q8;->m:I

    iput-object v0, p0, Lcom/muhuaya/q8;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/muhuaya/q8;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/muhuaya/q8;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->o:Lcom/muhuaya/z8;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/q8;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/q8;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/q8;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->o:Lcom/muhuaya/z8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/q8;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/muhuaya/qc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    invoke-virtual {v0}, Lcom/muhuaya/qc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    iget-object v0, v0, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->setActionView(Landroid/view/View;)Lcom/muhuaya/ic;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->setActionView(Landroid/view/View;)Lcom/muhuaya/ic;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lcom/muhuaya/ic;
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/q8;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/q8;->B:Lcom/muhuaya/qc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/muhuaya/q8;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {p1}, Lcom/muhuaya/n8;->h()V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/muhuaya/q8;->j:C

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/muhuaya/q8;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/muhuaya/q8;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/muhuaya/q8;->k:I

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/muhuaya/q8;->y:I

    iget p1, p0, Lcom/muhuaya/q8;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {p1, p0}, Lcom/muhuaya/n8;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->a(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/muhuaya/ic;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/muhuaya/q8;->y:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/muhuaya/q8;->y:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lcom/muhuaya/q8;->y:I

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/q8;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/muhuaya/q8;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/q8;->x:Z

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/q8;->m:I

    iput-object p1, p0, Lcom/muhuaya/q8;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/q8;->x:Z

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/q8;->v:Z

    iput-boolean p1, p0, Lcom/muhuaya/q8;->x:Z

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/q8;->w:Z

    iput-boolean p1, p0, Lcom/muhuaya/q8;->x:Z

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/q8;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lcom/muhuaya/q8;->h:C

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lcom/muhuaya/q8;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/muhuaya/q8;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lcom/muhuaya/q8;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/muhuaya/q8;->i:I

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/q8;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/q8;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lcom/muhuaya/q8;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/muhuaya/q8;->j:C

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lcom/muhuaya/q8;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/muhuaya/q8;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/muhuaya/q8;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/muhuaya/q8;->k:I

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/muhuaya/q8;->z:I

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    invoke-virtual {p1}, Lcom/muhuaya/n8;->h()V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    iget-object v0, v0, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/q8;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/n8;->b(Z)V

    iget-object v0, p0, Lcom/muhuaya/q8;->o:Lcom/muhuaya/z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/muhuaya/z8;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lcom/muhuaya/ic;
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/q8;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/q8;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/q8;->n:Lcom/muhuaya/n8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/muhuaya/n8;->h:Z

    invoke-virtual {p1, v0}, Lcom/muhuaya/n8;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/q8;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
