.class public Lcom/muhuaya/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v1, v0, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    invoke-virtual {v0}, Lcom/muhuaya/g7;->f()V

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    invoke-virtual {v0}, Lcom/muhuaya/g7;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v0, v0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v2, v0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lcom/muhuaya/dd;->a(Landroid/view/View;)Lcom/muhuaya/id;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/muhuaya/id;->a(F)Lcom/muhuaya/id;

    iput-object v2, v0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v0, v0, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    new-instance v1, Lcom/muhuaya/k7$a;

    invoke-direct {v1, p0}, Lcom/muhuaya/k7$a;-><init>(Lcom/muhuaya/k7;)V

    invoke-virtual {v0, v1}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v0, v0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object v0, v0, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
