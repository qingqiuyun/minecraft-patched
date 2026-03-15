.class public final Lcom/muhuaya/y8;
.super Lcom/muhuaya/s8;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/muhuaya/u8;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/muhuaya/n8;

.field public final e:Lcom/muhuaya/m8;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/muhuaya/u8$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/muhuaya/p6;->abc_popup_menu_item_layout:I

    sput v0, Lcom/muhuaya/y8;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/n8;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/muhuaya/s8;-><init>()V

    new-instance v0, Lcom/muhuaya/y8$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/y8$a;-><init>(Lcom/muhuaya/y8;)V

    iput-object v0, p0, Lcom/muhuaya/y8;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/muhuaya/y8$b;

    invoke-direct {v0, p0}, Lcom/muhuaya/y8$b;-><init>(Lcom/muhuaya/y8;)V

    iput-object v0, p0, Lcom/muhuaya/y8;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/y8;->u:I

    iput-object p1, p0, Lcom/muhuaya/y8;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    iput-boolean p6, p0, Lcom/muhuaya/y8;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Lcom/muhuaya/m8;

    iget-boolean v1, p0, Lcom/muhuaya/y8;->f:Z

    sget v2, Lcom/muhuaya/y8;->w:I

    invoke-direct {v0, p2, p6, v1, v2}, Lcom/muhuaya/m8;-><init>(Lcom/muhuaya/n8;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lcom/muhuaya/y8;->e:Lcom/muhuaya/m8;

    iput p4, p0, Lcom/muhuaya/y8;->h:I

    iput p5, p0, Lcom/muhuaya/y8;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lcom/muhuaya/m6;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/muhuaya/y8;->g:I

    iput-object p3, p0, Lcom/muhuaya/y8;->n:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p4, p0, Lcom/muhuaya/y8;->c:Landroid/content/Context;

    iget p5, p0, Lcom/muhuaya/y8;->h:I

    iget p6, p0, Lcom/muhuaya/y8;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p2, p0, p1}, Lcom/muhuaya/n8;->a(Lcom/muhuaya/u8;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/muhuaya/y8;->u:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/y8;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/y8;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lcom/muhuaya/n8;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/muhuaya/n8;Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/y8;->dismiss()V

    iget-object v0, p0, Lcom/muhuaya/y8;->p:Lcom/muhuaya/u8$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/muhuaya/u8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/y8;->p:Lcom/muhuaya/u8$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/muhuaya/y8;->s:Z

    iget-object p1, p0, Lcom/muhuaya/y8;->e:Lcom/muhuaya/m8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/m8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/y8;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/muhuaya/z8;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/muhuaya/n8;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/muhuaya/t8;

    iget-object v3, p0, Lcom/muhuaya/y8;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    iget-boolean v6, p0, Lcom/muhuaya/y8;->f:Z

    iget v7, p0, Lcom/muhuaya/y8;->h:I

    iget v8, p0, Lcom/muhuaya/y8;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/muhuaya/t8;-><init>(Landroid/content/Context;Lcom/muhuaya/n8;Landroid/view/View;ZII)V

    iget-object v2, p0, Lcom/muhuaya/y8;->p:Lcom/muhuaya/u8$a;

    invoke-virtual {v0, v2}, Lcom/muhuaya/t8;->a(Lcom/muhuaya/u8$a;)V

    invoke-static {p1}, Lcom/muhuaya/s8;->b(Lcom/muhuaya/n8;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/muhuaya/t8;->h:Z

    iget-object v3, v0, Lcom/muhuaya/t8;->j:Lcom/muhuaya/s8;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/muhuaya/s8;->b(Z)V

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/y8;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lcom/muhuaya/t8;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/muhuaya/y8;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    invoke-virtual {v2, v1}, Lcom/muhuaya/n8;->a(Z)V

    iget-object v2, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->c()I

    move-result v2

    iget-object v3, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->f()I

    move-result v3

    iget v4, p0, Lcom/muhuaya/y8;->u:I

    iget-object v5, p0, Lcom/muhuaya/y8;->n:Landroid/view/View;

    invoke-static {v5}, Lcom/muhuaya/dd;->e(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/muhuaya/y8;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {v0}, Lcom/muhuaya/t8;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/muhuaya/t8;->f:Landroid/view/View;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v3, v5, v5}, Lcom/muhuaya/t8;->a(IIZZ)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/muhuaya/y8;->p:Lcom/muhuaya/u8$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;)Z

    :cond_4
    return v5

    :cond_5
    return v1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8;->e:Lcom/muhuaya/m8;

    iput-boolean p1, v0, Lcom/muhuaya/m8;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/muhuaya/y8;->v:Z

    return-void
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/y8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    invoke-virtual {p0}, Lcom/muhuaya/y8;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/muhuaya/y8;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/muhuaya/y8;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->a(Z)V

    iget-object v0, p0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lcom/muhuaya/y8;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lcom/muhuaya/y8;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Lcom/muhuaya/y8;->u:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    iget-boolean v0, p0, Lcom/muhuaya/y8;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/muhuaya/y8;->e:Lcom/muhuaya/m8;

    iget-object v4, p0, Lcom/muhuaya/y8;->c:Landroid/content/Context;

    iget v5, p0, Lcom/muhuaya/y8;->g:I

    invoke-static {v0, v3, v4, v5}, Lcom/muhuaya/s8;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/y8;->t:I

    iput-boolean v2, p0, Lcom/muhuaya/y8;->s:Z

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Lcom/muhuaya/y8;->t:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->g(I)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Lcom/muhuaya/s8;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Lcom/muhuaya/y8;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    iget-object v4, v4, Lcom/muhuaya/n8;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/muhuaya/y8;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/muhuaya/p6;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    iget-object v6, v6, Lcom/muhuaya/n8;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Lcom/muhuaya/y8;->e:Lcom/muhuaya/m8;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/y8;->r:Z

    iget-object v1, p0, Lcom/muhuaya/y8;->d:Lcom/muhuaya/n8;

    invoke-virtual {v1, v0}, Lcom/muhuaya/n8;->a(Z)V

    iget-object v0, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/muhuaya/y8;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/y8;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/muhuaya/y8;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/muhuaya/y8;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/y8;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
