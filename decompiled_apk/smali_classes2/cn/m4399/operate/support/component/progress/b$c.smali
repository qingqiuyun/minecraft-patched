.class Lcn/m4399/operate/support/component/progress/b$c;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/component/progress/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/component/progress/b$e;

.field final synthetic b:Lcn/m4399/operate/support/component/progress/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/component/progress/b;Lcn/m4399/operate/support/component/progress/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/b$c;->b:Lcn/m4399/operate/support/component/progress/b;

    iput-object p2, p0, Lcn/m4399/operate/support/component/progress/b$c;->a:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$c;->a:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->q()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$c;->a:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->n()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$c;->a:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/progress/b$e;->d(F)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$c;->b:Lcn/m4399/operate/support/component/progress/b;

    iget-boolean v1, v0, Lcn/m4399/operate/support/component/progress/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcn/m4399/operate/support/component/progress/b;->d:Z

    const-wide/16 v2, 0x429

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/support/component/progress/b$c;->a:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/component/progress/b$e;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget p1, v0, Lcn/m4399/operate/support/component/progress/b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcn/m4399/operate/support/component/progress/b;->c:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/component/progress/b$c;->b:Lcn/m4399/operate/support/component/progress/b;

    const/4 v0, 0x0

    iput v0, p1, Lcn/m4399/operate/support/component/progress/b;->c:F

    return-void
.end method
