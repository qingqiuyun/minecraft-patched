.class public Lcom/muhuaya/l7;
.super Lcom/muhuaya/kd;
.source ""


# instance fields
.field public final synthetic a:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    invoke-direct {p0}, Lcom/muhuaya/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iput-object v0, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/l7;->a:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/muhuaya/dd;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method
