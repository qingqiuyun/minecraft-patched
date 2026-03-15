.class Lcn/m4399/operate/k0$d;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcn/m4399/operate/support/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k0$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/m4399/operate/k0$d;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/m4399/operate/k0$d;->d:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/k0$d;->e:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/m4399/operate/support/network/Method;->HEAD:Lcn/m4399/operate/support/network/Method;

    invoke-static {}, Lcn/m4399/operate/support/network/f;->e()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/k0$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/Method;->openConnection(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "Location"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/k0$d;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "url"

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/k0$d;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/k0$d;->d:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/k0$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/k0$d$a;-><init>(Lcn/m4399/operate/k0$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/k0$d;->d:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/k0$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/k0$d$a;-><init>(Lcn/m4399/operate/k0$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcn/m4399/operate/k0$d;->d:Landroid/app/Activity;

    new-instance v2, Lcn/m4399/operate/k0$d$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/k0$d$a;-><init>(Lcn/m4399/operate/k0$d;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    throw v0
.end method
