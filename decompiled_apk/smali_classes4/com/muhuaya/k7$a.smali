.class public Lcom/muhuaya/k7$a;
.super Lcom/muhuaya/kd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/k7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/k7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/k7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/k7$a;->a:Lcom/muhuaya/k7;

    invoke-direct {p0}, Lcom/muhuaya/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/k7$a;->a:Lcom/muhuaya/k7;

    iget-object p1, p1, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/muhuaya/k7$a;->a:Lcom/muhuaya/k7;

    iget-object p1, p1, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    iget-object p1, p0, Lcom/muhuaya/k7$a;->a:Lcom/muhuaya/k7;

    iget-object p1, p1, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iput-object v0, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/k7$a;->a:Lcom/muhuaya/k7;

    iget-object p1, p1, Lcom/muhuaya/k7;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
