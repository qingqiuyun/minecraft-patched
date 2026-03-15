.class public Lcom/muhuaya/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/u8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/l8$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/muhuaya/n8;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/muhuaya/u8$a;

.field public j:Lcom/muhuaya/l8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/muhuaya/l8;->h:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/muhuaya/l8;->g:I

    iput-object p1, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/l8;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/l8$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/l8$a;-><init>(Lcom/muhuaya/l8;)V

    iput-object v0, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/muhuaya/n8;)V
    .locals 2

    iget v0, p0, Lcom/muhuaya/l8;->g:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/l8;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/muhuaya/l8;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/muhuaya/l8;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/muhuaya/l8;->d:Lcom/muhuaya/n8;

    iget-object p1, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/muhuaya/l8$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lcom/muhuaya/n8;Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/l8;->i:Lcom/muhuaya/u8$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/muhuaya/u8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/l8;->i:Lcom/muhuaya/u8$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/l8$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/muhuaya/n8;Lcom/muhuaya/q8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/muhuaya/z8;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/muhuaya/n8;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/muhuaya/o8;

    invoke-direct {v0, p1}, Lcom/muhuaya/o8;-><init>(Lcom/muhuaya/n8;)V

    iget-object v1, v0, Lcom/muhuaya/o8;->b:Lcom/muhuaya/n8;

    new-instance v2, Lcom/muhuaya/d7$a;

    iget-object v3, v1, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/muhuaya/d7$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/muhuaya/l8;

    iget-object v4, v2, Lcom/muhuaya/d7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    sget v5, Lcom/muhuaya/p6;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lcom/muhuaya/l8;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/muhuaya/o8;->d:Lcom/muhuaya/l8;

    iget-object v3, v0, Lcom/muhuaya/o8;->d:Lcom/muhuaya/l8;

    iput-object v0, v3, Lcom/muhuaya/l8;->i:Lcom/muhuaya/u8$a;

    iget-object v4, v0, Lcom/muhuaya/o8;->b:Lcom/muhuaya/n8;

    iget-object v5, v4, Lcom/muhuaya/n8;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/u8;Landroid/content/Context;)V

    iget-object v3, v0, Lcom/muhuaya/o8;->d:Lcom/muhuaya/l8;

    invoke-virtual {v3}, Lcom/muhuaya/l8;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lcom/muhuaya/d7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lcom/muhuaya/n8;->p:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/muhuaya/n8;->o:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/muhuaya/n8;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/muhuaya/d7$a;->a(Ljava/lang/CharSequence;)Lcom/muhuaya/d7$a;

    :goto_0
    iget-object v1, v2, Lcom/muhuaya/d7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Lcom/muhuaya/d7$a;->a()Lcom/muhuaya/d7;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/o8;->c:Lcom/muhuaya/d7;

    iget-object v1, v0, Lcom/muhuaya/o8;->c:Lcom/muhuaya/d7;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/muhuaya/o8;->c:Lcom/muhuaya/d7;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lcom/muhuaya/o8;->c:Lcom/muhuaya/d7;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/muhuaya/l8;->i:Lcom/muhuaya/u8$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/muhuaya/n8;Lcom/muhuaya/q8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/muhuaya/l8;->d:Lcom/muhuaya/n8;

    iget-object p2, p0, Lcom/muhuaya/l8;->j:Lcom/muhuaya/l8$a;

    invoke-virtual {p2, p3}, Lcom/muhuaya/l8$a;->getItem(I)Lcom/muhuaya/q8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/muhuaya/n8;->a(Landroid/view/MenuItem;Lcom/muhuaya/u8;I)Z

    return-void
.end method
