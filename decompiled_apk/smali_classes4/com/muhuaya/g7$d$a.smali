.class public Lcom/muhuaya/g7$d$a;
.super Lcom/muhuaya/kd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/g7$d;->a(Lcom/muhuaya/z7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/g7$d;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7$d;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    invoke-direct {p0}, Lcom/muhuaya/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, p1, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/muhuaya/dd;->o(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    iget-object p1, p0, Lcom/muhuaya/g7$d$a;->a:Lcom/muhuaya/g7$d;

    iget-object p1, p1, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iput-object v0, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    return-void
.end method
