.class public Lcom/muhuaya/p7$a;
.super Lcom/muhuaya/kd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/p7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    invoke-direct {p0}, Lcom/muhuaya/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    iget-boolean v0, p1, Lcom/muhuaya/p7;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/muhuaya/p7;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    iget-object p1, p1, Lcom/muhuaya/p7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    iget-object p1, p1, Lcom/muhuaya/p7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    iget-object p1, p1, Lcom/muhuaya/p7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/muhuaya/p7;->v:Lcom/muhuaya/f8;

    iget-object v1, p1, Lcom/muhuaya/p7;->l:Lcom/muhuaya/z7$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/muhuaya/p7;->k:Lcom/muhuaya/z7;

    invoke-interface {v1, v2}, Lcom/muhuaya/z7$a;->a(Lcom/muhuaya/z7;)V

    iput-object v0, p1, Lcom/muhuaya/p7;->k:Lcom/muhuaya/z7;

    iput-object v0, p1, Lcom/muhuaya/p7;->l:Lcom/muhuaya/z7$a;

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/p7$a;->a:Lcom/muhuaya/p7;

    iget-object p1, p1, Lcom/muhuaya/p7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/muhuaya/dd;->o(Landroid/view/View;)V

    :cond_2
    return-void
.end method
