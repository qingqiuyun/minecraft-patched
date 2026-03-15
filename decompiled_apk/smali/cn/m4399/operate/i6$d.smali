.class Lcn/m4399/operate/i6$d;
.super Ljava/lang/Object;
.source "GenAuthnHelper.java"

# interfaces
.implements Lcn/m4399/operate/l6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/i6;->a(Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/m6$h;

.field final synthetic b:Lcn/m4399/operate/i6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/i6;Lcn/m4399/operate/m6$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/i6$d;->b:Lcn/m4399/operate/i6;

    iput-object p2, p0, Lcn/m4399/operate/i6$d;->a:Lcn/m4399/operate/m6$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "onBusinessComplete"

    .line 1
    invoke-static {v0, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/i6$d;->b:Lcn/m4399/operate/i6;

    iget-object v0, v0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/m4399/operate/i6$d;->a:Lcn/m4399/operate/m6$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "103000"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "traceId"

    .line 4
    invoke-virtual {p3, v0}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/q7;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/i6$d;->b:Lcn/m4399/operate/i6;

    iget-object p1, p1, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Lcn/m4399/operate/i6;->a(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/i6$d;->b:Lcn/m4399/operate/i6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void
.end method
