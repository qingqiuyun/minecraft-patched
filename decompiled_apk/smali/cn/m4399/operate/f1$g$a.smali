.class Lcn/m4399/operate/f1$g$a;
.super Lcn/m4399/operate/support/component/a;
.source "ActivationModeLargeScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1$g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/f1$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object v0, v0, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {v0}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object p1, p1, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object v0, v0, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {v0}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object p1, p1, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->b(Lcn/m4399/operate/f1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object p1, p1, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->c(Lcn/m4399/operate/f1;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/f1$g$a;->a:Lcn/m4399/operate/f1$g;

    iget-object p1, p1, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
