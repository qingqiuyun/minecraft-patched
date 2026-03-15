.class public Lcn/m4399/operate/w0;
.super Ljava/lang/Object;
.source "UnderAgaDialogEntity.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcn/m4399/operate/p0;

.field private e:Lcn/m4399/operate/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w0;->e:Lcn/m4399/operate/p0;

    return-object v0
.end method

.method public b()Lcn/m4399/operate/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w0;->d:Lcn/m4399/operate/p0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "code"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "result"

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    const-string v1, "title"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/w0;->b:Ljava/lang/String;

    const-string v1, "under_age_tip"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/w0;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/m4399/operate/p0;

    invoke-direct {v0}, Lcn/m4399/operate/p0;-><init>()V

    const-string v1, "btn_ok"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/p0;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/p0;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/w0;->d:Lcn/m4399/operate/p0;

    .line 4
    new-instance v0, Lcn/m4399/operate/p0;

    invoke-direct {v0}, Lcn/m4399/operate/p0;-><init>()V

    const-string v1, "btn_cancel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/p0;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/p0;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/w0;->e:Lcn/m4399/operate/p0;

    return-void
.end method
