.class Lcn/m4399/operate/e6$a;
.super Ljava/lang/Object;
.source "UmcConfigHandle.java"

# interfaces
.implements Lcn/m4399/operate/h7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e6;->b(Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/e6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    const-string p2, "103000"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-static {p1, p3}, Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/e6;Lorg/json/JSONObject;)V

    const-string p1, "sdk_config_version"

    const-string p2, "quick_login_android_5.9.3"

    .line 3
    invoke-static {p1, p2}, Lcn/m4399/operate/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-static {p1}, Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/e6;)Lcn/m4399/operate/d6;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/e6;Lcn/m4399/operate/d6;)Lcn/m4399/operate/d6;

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-static {p1}, Lcn/m4399/operate/e6;->b(Lcn/m4399/operate/e6;)Lcn/m4399/operate/e6$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-static {p1}, Lcn/m4399/operate/e6;->b(Lcn/m4399/operate/e6;)Lcn/m4399/operate/e6$c;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    invoke-static {p2}, Lcn/m4399/operate/e6;->c(Lcn/m4399/operate/e6;)Lcn/m4399/operate/d6;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/m4399/operate/e6$c;->a(Lcn/m4399/operate/d6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/e6$a;->a:Lcn/m4399/operate/e6;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/m4399/operate/e6;->a(Lcn/m4399/operate/e6;Z)Z

    return-void
.end method
