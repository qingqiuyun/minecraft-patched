.class public Lcom/muhuaya/se$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/muhuaya/ke;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/muhuaya/ke;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/muhuaya/se$i;->a:Z

    iput-object p1, p0, Lcom/muhuaya/se$i;->b:Lcom/muhuaya/ke;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Lcom/muhuaya/se$i;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/muhuaya/se$i;->b:Lcom/muhuaya/ke;

    iget-object v3, v3, Lcom/muhuaya/ke;->r:Lcom/muhuaya/se;

    iget-object v4, v3, Lcom/muhuaya/se;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v3, Lcom/muhuaya/se;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v0, :cond_2

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$c;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment$c;->q:Z

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->x()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/muhuaya/se$i;->b:Lcom/muhuaya/ke;

    iget-object v3, v2, Lcom/muhuaya/ke;->r:Lcom/muhuaya/se;

    iget-boolean v4, p0, Lcom/muhuaya/se$i;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/muhuaya/se;->a(Lcom/muhuaya/ke;ZZZ)V

    return-void
.end method
