.class Lcn/m4399/operate/extension/index/a$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/index/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/m4399/operate/extension/index/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/m4399/operate/extension/index/a;->b()Lcn/m4399/operate/extension/index/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcn/m4399/operate/extension/index/a;->b()Lcn/m4399/operate/extension/index/a$b;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/m4399/operate/extension/index/a$b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
