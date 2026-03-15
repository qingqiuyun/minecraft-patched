.class Lcn/m4399/operate/h2$a;
.super Lcn/m4399/operate/support/component/a;
.source "FvLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h2$a;->a:Lcn/m4399/operate/h2;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.tencent.cloud.huiyansdkface.facelight.ui.FaceVerifyActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/h2$a;->a:Lcn/m4399/operate/h2;

    const-string v0, "action_tx_open_camera"

    invoke-static {p2, v0}, Lcn/m4399/operate/h2;->a(Lcn/m4399/operate/h2;Ljava/lang/String;)Lcn/m4399/operate/r2;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/r2;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
