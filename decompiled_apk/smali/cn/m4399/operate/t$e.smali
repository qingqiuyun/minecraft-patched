.class Lcn/m4399/operate/t$e;
.super Lcn/m4399/operate/support/component/a;
.source "CmUnionLoginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t;->a(Landroid/app/Activity;Lcn/m4399/operate/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h;

.field final synthetic b:Lcn/m4399/operate/t;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t;Lcn/m4399/operate/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t$e;->b:Lcn/m4399/operate/t;

    iput-object p2, p0, Lcn/m4399/operate/t$e;->a:Lcn/m4399/operate/h;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.cmic.gen.sdk.view.GenLoginAuthActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/t$e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/i;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/i;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/t$e;->a:Lcn/m4399/operate/h;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/onekey/cm/attr/i;->a(Lcn/m4399/operate/h;)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/t$e;->a:Lcn/m4399/operate/h;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/account/onekey/cm/attr/i;->a(Landroid/app/Activity;Lcn/m4399/operate/h;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/t$e;->b:Lcn/m4399/operate/t;

    invoke-static {v0}, Lcn/m4399/operate/t;->b(Lcn/m4399/operate/t;)Lcn/m4399/operate/i6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a$b;->a()Lcom/cmic/gen/sdk/view/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/i6;->a(Lcom/cmic/gen/sdk/view/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "++++ onActivityCreated  ++++"

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/t$e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "---- onActivityPreCreated  ----"

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/t$e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/t$e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->c()Lcn/m4399/operate/account/onekey/main/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/onekey/main/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
