.class public final Lcom/muhuaya/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/muhuaya/jf;

.field public final synthetic c:Lcom/muhuaya/va;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/muhuaya/ef$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/muhuaya/jf;Lcom/muhuaya/va;Ljava/lang/Object;Lcom/muhuaya/ef$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/df;->b:Lcom/muhuaya/jf;

    iput-object p2, p0, Lcom/muhuaya/df;->c:Lcom/muhuaya/va;

    iput-object p3, p0, Lcom/muhuaya/df;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/muhuaya/df;->e:Lcom/muhuaya/ef$a;

    iput-object p5, p0, Lcom/muhuaya/df;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/muhuaya/df;->g:Landroid/view/View;

    iput-object p7, p0, Lcom/muhuaya/df;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lcom/muhuaya/df;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lcom/muhuaya/df;->j:Z

    iput-object p10, p0, Lcom/muhuaya/df;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/muhuaya/df;->l:Ljava/lang/Object;

    iput-object p12, p0, Lcom/muhuaya/df;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/df;->b:Lcom/muhuaya/jf;

    iget-object v1, p0, Lcom/muhuaya/df;->c:Lcom/muhuaya/va;

    iget-object v2, p0, Lcom/muhuaya/df;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/muhuaya/df;->e:Lcom/muhuaya/ef$a;

    invoke-static {v0, v1, v2, v3}, Lcom/muhuaya/ef;->a(Lcom/muhuaya/jf;Lcom/muhuaya/va;Ljava/lang/Object;Lcom/muhuaya/ef$a;)Lcom/muhuaya/va;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/df;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/muhuaya/va;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/muhuaya/df;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/muhuaya/df;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/df;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/muhuaya/df;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lcom/muhuaya/df;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/muhuaya/ef;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLcom/muhuaya/va;Z)V

    iget-object v1, p0, Lcom/muhuaya/df;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/muhuaya/df;->b:Lcom/muhuaya/jf;

    iget-object v3, p0, Lcom/muhuaya/df;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/muhuaya/df;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lcom/muhuaya/jf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/muhuaya/df;->e:Lcom/muhuaya/ef$a;

    iget-object v2, p0, Lcom/muhuaya/df;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/muhuaya/df;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/muhuaya/ef;->a(Lcom/muhuaya/va;Lcom/muhuaya/ef$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/muhuaya/df;->b:Lcom/muhuaya/jf;

    iget-object v2, p0, Lcom/muhuaya/df;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/muhuaya/jf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
