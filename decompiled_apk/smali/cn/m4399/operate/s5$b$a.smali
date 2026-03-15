.class Lcn/m4399/operate/s5$b$a;
.super Lcn/m4399/operate/support/component/a;
.source "CheckStorageSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s5$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/s5$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s5$b$a;->a:Lcn/m4399/operate/s5$b;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/component/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s5$b$a;->a:Lcn/m4399/operate/s5$b;

    iget-object v0, v0, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/component/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/s5$b$a;->a:Lcn/m4399/operate/s5$b;

    iget-object v1, v0, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, v0, Lcn/m4399/operate/s5$b;->f:Lcn/m4399/operate/s5;

    iget-object v0, v0, Lcn/m4399/operate/s5$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/s5;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/s5$b$a;->a:Lcn/m4399/operate/s5$b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/s5$b$a;->a:Lcn/m4399/operate/s5$b;

    iget-object p1, p1, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
