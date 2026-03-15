.class public Lcn/m4399/operate/p0;
.super Ljava/lang/Object;
.source "BtnEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcn/m4399/operate/p0;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcn/m4399/operate/p0;

    invoke-direct {p1}, Lcn/m4399/operate/p0;-><init>()V

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/p0;->a:Ljava/lang/String;

    const-string v1, "func"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/p0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/p0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/p0;->a:Ljava/lang/String;

    return-object v0
.end method
