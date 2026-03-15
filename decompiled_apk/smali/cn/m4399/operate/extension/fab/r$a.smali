.class Lcn/m4399/operate/extension/fab/r$a;
.super Ljava/lang/Object;
.source "SensorCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/r;

.field final synthetic c:Lcn/m4399/operate/extension/fab/r;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/r;Lcn/m4399/operate/extension/fab/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/r$a;->c:Lcn/m4399/operate/extension/fab/r;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/r$a;->b:Lcn/m4399/operate/extension/fab/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/fab/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/extension/fab/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 4
    sget-object v2, Lcn/m4399/operate/support/k;->b:Ljava/lang/String;

    const-string v3, "vivo V3Max A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/r$a;->c:Lcn/m4399/operate/extension/fab/r;

    invoke-static {v2}, Lcn/m4399/operate/extension/fab/r;->a(Lcn/m4399/operate/extension/fab/r;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/r$a;->b:Lcn/m4399/operate/extension/fab/r;

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/r$a;->c:Lcn/m4399/operate/extension/fab/r;

    invoke-static {v4}, Lcn/m4399/operate/extension/fab/r;->a(Lcn/m4399/operate/extension/fab/r;)Landroid/hardware/SensorManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    :cond_1
    invoke-static {v1}, Lcn/m4399/operate/extension/fab/r;->a(Z)Z

    return-void
.end method
