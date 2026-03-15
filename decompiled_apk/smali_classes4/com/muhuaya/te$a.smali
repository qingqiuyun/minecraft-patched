.class public Lcom/muhuaya/te$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/te;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/te;


# direct methods
.method public constructor <init>(Lcom/muhuaya/te;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/te$a;->b:Lcom/muhuaya/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/muhuaya/te$a;->b:Lcom/muhuaya/te;

    iget-object v0, v0, Lcom/muhuaya/te;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/te$a;->b:Lcom/muhuaya/te;

    iget-object v0, v0, Lcom/muhuaya/te;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/muhuaya/te$a;->b:Lcom/muhuaya/te;

    iget-object v1, v0, Lcom/muhuaya/te;->c:Lcom/muhuaya/se;

    iget-object v2, v0, Lcom/muhuaya/te;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/se;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
