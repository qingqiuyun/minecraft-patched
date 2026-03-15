.class public Lcn/m4399/operate/z6;
.super Lcn/m4399/operate/b7;
.source "GetPrePhoneScripParameter.java"


# instance fields
.field private a:Lcn/m4399/operate/v6;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/b7;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/z6;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/z6;->a:Lcn/m4399/operate/v6;

    invoke-virtual {v0}, Lcn/m4399/operate/v6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcn/m4399/operate/v6;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/z6;->a:Lcn/m4399/operate/v6;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/z6;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/z6;->b:[B

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcn/m4399/operate/z6;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "encrypted"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/m4399/operate/z6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "encryptedIV"

    .line 6
    :try_start_1
    iget-object v2, p0, Lcn/m4399/operate/z6;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "reqdata"

    .line 10
    :try_start_2
    iget-object v2, p0, Lcn/m4399/operate/z6;->b:[B

    iget-object v3, p0, Lcn/m4399/operate/z6;->a:Lcn/m4399/operate/v6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/z6;->d:[B

    invoke-static {v2, v3, v4}, Lcn/m4399/operate/m7;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "securityreinforce"

    .line 12
    :try_start_3
    iget-object v2, p0, Lcn/m4399/operate/z6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z6;->d:[B

    return-void
.end method

.method public c()Lcn/m4399/operate/v6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z6;->a:Lcn/m4399/operate/v6;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z6;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/z6;->c:Ljava/lang/String;

    return-void
.end method
