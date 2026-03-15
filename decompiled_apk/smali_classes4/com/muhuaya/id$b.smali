.class public Lcom/muhuaya/id$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/id;->a(Lcom/muhuaya/ld;)Lcom/muhuaya/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/ld;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/muhuaya/id;Lcom/muhuaya/ld;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/muhuaya/id$b;->a:Lcom/muhuaya/ld;

    iput-object p3, p0, Lcom/muhuaya/id$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/muhuaya/id$b;->a:Lcom/muhuaya/ld;

    check-cast p1, Lcom/muhuaya/p7$c;

    iget-object p1, p1, Lcom/muhuaya/p7$c;->a:Lcom/muhuaya/p7;

    iget-object p1, p1, Lcom/muhuaya/p7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
