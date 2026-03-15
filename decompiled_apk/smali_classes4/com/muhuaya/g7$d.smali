.class public Lcom/muhuaya/g7$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/z7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/muhuaya/z7$a;

.field public final synthetic b:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;Lcom/muhuaya/z7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/z7;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    invoke-interface {v0, p1}, Lcom/muhuaya/z7$a;->a(Lcom/muhuaya/z7;)V

    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, p1, Lcom/muhuaya/g7;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/muhuaya/g7;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, v0, Lcom/muhuaya/g7;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/muhuaya/g7;->f()V

    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, p1, Lcom/muhuaya/g7;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/muhuaya/dd;->a(Landroid/view/View;)Lcom/muhuaya/id;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/id;->a(F)Lcom/muhuaya/id;

    iput-object v0, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object p1, p1, Lcom/muhuaya/g7;->s:Lcom/muhuaya/id;

    new-instance v0, Lcom/muhuaya/g7$d$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/g7$d$a;-><init>(Lcom/muhuaya/g7$d;)V

    invoke-virtual {p1, v0}, Lcom/muhuaya/id;->a(Lcom/muhuaya/jd;)Lcom/muhuaya/id;

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    iget-object v0, p1, Lcom/muhuaya/g7;->h:Lcom/muhuaya/e7;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    invoke-interface {v0, p1}, Lcom/muhuaya/e7;->b(Lcom/muhuaya/z7;)V

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/g7$d;->b:Lcom/muhuaya/g7;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/muhuaya/g7;->o:Lcom/muhuaya/z7;

    return-void
.end method

.method public a(Lcom/muhuaya/z7;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/z7$a;->a(Lcom/muhuaya/z7;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/muhuaya/z7;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/z7$a;->a(Lcom/muhuaya/z7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/muhuaya/z7;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7$d;->a:Lcom/muhuaya/z7$a;

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/z7$a;->b(Lcom/muhuaya/z7;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
