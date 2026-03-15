.class Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;
.super Ljava/lang/Object;
.source "SmVerifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/verify/SmVerifyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmJsInterface"
.end annotation


# static fields
.field private static final VERIFY_TYPE:Ljava/lang/String; = "2"


# instance fields
.field final synthetic this$0:Lcn/m4399/operate/account/verify/SmVerifyDialog;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/account/verify/SmVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;->this$0:Lcn/m4399/operate/account/verify/SmVerifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/account/verify/SmVerifyDialog;Lcn/m4399/operate/account/verify/SmVerifyDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;-><init>(Lcn/m4399/operate/account/verify/SmVerifyDialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "******> validate failed: %s, %s"

    .line 1
    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rid"

    const-string v1, "pass"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/m4399/operate/account/verify/RetValue;

    invoke-direct {p1}, Lcn/m4399/operate/account/verify/RetValue;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ab_id"

    :try_start_1
    iget-object v1, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;->this$0:Lcn/m4399/operate/account/verify/SmVerifyDialog;

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/account/verify/SmVerifyDialog;->a(Lcn/m4399/operate/account/verify/SmVerifyDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "2"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/account/verify/RetValue;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/verify/RetValue;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;->this$0:Lcn/m4399/operate/account/verify/SmVerifyDialog;

    iget-object v0, v0, Lcn/m4399/operate/account/verify/SmVerifyDialog;->j:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;->this$0:Lcn/m4399/operate/account/verify/SmVerifyDialog;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/SmVerifyDialog;->b(Lcn/m4399/operate/account/verify/SmVerifyDialog;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "m4399_network_error_parse"

    .line 13
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method
