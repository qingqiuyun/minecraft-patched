.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;
.super Ljava/lang/Object;
.source "CustomerServiceFragment54.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;->a:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;->a:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->b(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const-string p2, "javascript:window.IM.SDKServer.closeByWindow()"

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "duration"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;->a:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-static {v2}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->c(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x63

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54$d;->a:Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;

    invoke-static {p1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;->d(Lcn/m4399/operate/extension/ics/CustomerServiceFragment54;)V

    return-void
.end method
