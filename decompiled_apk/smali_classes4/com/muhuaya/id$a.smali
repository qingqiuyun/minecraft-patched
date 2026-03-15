.class public Lcom/muhuaya/id$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/id;->a(Landroid/view/View;Lcom/muhuaya/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/jd;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/muhuaya/id;Lcom/muhuaya/jd;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/muhuaya/id$a;->a:Lcom/muhuaya/jd;

    iput-object p3, p0, Lcom/muhuaya/id$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/id$a;->a:Lcom/muhuaya/jd;

    iget-object v0, p0, Lcom/muhuaya/id$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/muhuaya/jd;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/id$a;->a:Lcom/muhuaya/jd;

    iget-object v0, p0, Lcom/muhuaya/id$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/muhuaya/jd;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/id$a;->a:Lcom/muhuaya/jd;

    iget-object v0, p0, Lcom/muhuaya/id$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/muhuaya/jd;->b(Landroid/view/View;)V

    return-void
.end method
