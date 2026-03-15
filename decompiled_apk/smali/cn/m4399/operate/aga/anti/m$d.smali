.class public Lcn/m4399/operate/aga/anti/m$d;
.super Ljava/lang/Object;
.source "IdCardProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/aga/anti/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/m$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/aga/anti/m$d;->b:I

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/m$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/m$d;->d:Z

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/m$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/m$d;->e:Z

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/aga/anti/m$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/aga/anti/m$d;->c:I

    return p0
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 1

    const-string p1, "result"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "id_info"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id_info"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "idcard_state"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/aga/anti/m$d;->b:I

    const-string v0, "id_checked_real"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/m$d;->d:Z

    const-string v0, "idcard_editable"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/aga/anti/m$d;->e:Z

    const-string v0, "validateState"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/aga/anti/m$d;->c:I

    :cond_0
    return-void
.end method
