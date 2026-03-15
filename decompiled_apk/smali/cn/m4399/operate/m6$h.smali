.class public Lcn/m4399/operate/m6$h;
.super Ljava/lang/Object;
.source "AuthnHelperCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/h6;

.field final synthetic c:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$h;->c:Lcn/m4399/operate/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/m6$h;->b:Lcn/m4399/operate/h6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m6$h;->c:Lcn/m4399/operate/m6;

    iget-object v0, v0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/m4399/operate/d8;->a(Landroid/content/Context;)Lcn/m4399/operate/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/d8;->a()Z

    move-result v0

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    const-string v2, "200023"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/m6$h;->b:Lcn/m4399/operate/h6;

    const/4 v3, 0x0

    const-string v4, "doNetworkSwitch"

    .line 2
    invoke-virtual {v0, v4, v3}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "102508"

    const-string v3, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    .line 3
    invoke-static {v0, v3}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v1}, Lcn/m4399/operate/n6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/m4399/operate/m6$h;->c:Lcn/m4399/operate/m6;

    const-string v4, "resultCode"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "desc"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcn/m4399/operate/m6$h;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v3, v2, v1, v4, v0}, Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    return-void
.end method
