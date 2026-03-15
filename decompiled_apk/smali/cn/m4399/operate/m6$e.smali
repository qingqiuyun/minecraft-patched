.class Lcn/m4399/operate/m6$e;
.super Ljava/lang/Object;
.source "AuthnHelperCore.java"

# interfaces
.implements Lcn/m4399/operate/l6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/h6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/m6$h;

.field final synthetic b:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/m6$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$e;->b:Lcn/m4399/operate/m6;

    iput-object p2, p0, Lcn/m4399/operate/m6$e;->a:Lcn/m4399/operate/m6$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m6$e;->b:Lcn/m4399/operate/m6;

    iget-object v0, v0, Lcn/m4399/operate/m6;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/m4399/operate/m6$e;->a:Lcn/m4399/operate/m6$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/m6$e;->b:Lcn/m4399/operate/m6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void
.end method
