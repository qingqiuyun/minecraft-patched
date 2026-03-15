.class Lcn/m4399/operate/k0$e;
.super Lcn/m4399/operate/f5;
.source "OperateActionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic i:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$e;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcn/m4399/operate/k0$e;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/m4399/operate/f5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcn/m4399/operate/e5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/e5;->c()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/k0$e;->h:Lorg/json/JSONObject;

    const-string v1, "com.m4399.gamecenter"

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcn/m4399/operate/k0$e;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/k0$e;->h:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/k0$e;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/k0$e;->h:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/e5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "m4399_download_toast_success"

    .line 24
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_2
    const-string p1, "m4399_download_toast_open_file"

    .line 26
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_3
    const-string p1, "m4399_download_toast_running"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_4
    const-string p1, "m4399_download_toast_install_already"

    .line 30
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method
