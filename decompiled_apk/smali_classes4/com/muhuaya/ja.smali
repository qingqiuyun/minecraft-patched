.class public Lcom/muhuaya/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lcom/muhuaya/h8;

.field public final synthetic c:Lcom/muhuaya/ka;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ka;)V
    .locals 7

    iput-object p1, p0, Lcom/muhuaya/ja;->c:Lcom/muhuaya/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/muhuaya/h8;

    iget-object v0, p0, Lcom/muhuaya/ja;->c:Lcom/muhuaya/ka;

    iget-object v0, v0, Lcom/muhuaya/ka;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/muhuaya/ja;->c:Lcom/muhuaya/ka;

    iget-object v6, v0, Lcom/muhuaya/ka;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/muhuaya/h8;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/muhuaya/ja;->b:Lcom/muhuaya/h8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/muhuaya/ja;->c:Lcom/muhuaya/ka;

    iget-object v0, p1, Lcom/muhuaya/ka;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/muhuaya/ka;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/muhuaya/ja;->b:Lcom/muhuaya/h8;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
