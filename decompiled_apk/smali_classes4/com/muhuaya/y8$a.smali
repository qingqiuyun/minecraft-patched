.class public Lcom/muhuaya/y8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/y8;


# direct methods
.method public constructor <init>(Lcom/muhuaya/y8;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    invoke-virtual {v0}, Lcom/muhuaya/y8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    iget-object v0, v0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    iget-object v0, v0, Lcom/muhuaya/y8;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    iget-object v0, v0, Lcom/muhuaya/y8;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/muhuaya/y8$a;->b:Lcom/muhuaya/y8;

    invoke-virtual {v0}, Lcom/muhuaya/y8;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
