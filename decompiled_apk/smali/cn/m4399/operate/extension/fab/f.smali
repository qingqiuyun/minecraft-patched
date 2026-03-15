.class Lcn/m4399/operate/extension/fab/f;
.super Ljava/lang/Object;
.source "AssistLifeCycleManger.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/f$a;,
        Lcn/m4399/operate/extension/fab/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Lcn/m4399/operate/extension/fab/f$a;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/f;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/f;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method a(Lcn/m4399/operate/extension/fab/f$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/f;->d:Z

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/m4399/operate/extension/fab/f$a;->b(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/f;->e:Z

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, p1}, Lcn/m4399/operate/extension/fab/f$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/m4399/operate/extension/fab/f$a;->c(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lcn/m4399/operate/extension/fab/f$a;->a(ZZ)V

    .line 4
    iput-boolean v2, p0, Lcn/m4399/operate/extension/fab/f;->e:Z

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    invoke-interface {v0, p1}, Lcn/m4399/operate/extension/fab/f$a;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-interface {p1, p4, p5}, Lcn/m4399/operate/extension/fab/f$b;->c(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/f;->c:Lcn/m4399/operate/extension/fab/f$a;

    invoke-interface {p1, p4, p5}, Lcn/m4399/operate/extension/fab/f$b;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method
