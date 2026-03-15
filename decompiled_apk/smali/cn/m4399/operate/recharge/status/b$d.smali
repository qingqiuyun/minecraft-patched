.class Lcn/m4399/operate/recharge/status/b$d;
.super Ljava/lang/Object;
.source "PaySuccessModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:Lcn/m4399/operate/recharge/status/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/status/b$d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/status/b$d;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->b:Ljava/lang/String;

    const-string v0, "quota"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->c:Ljava/lang/String;

    const-string v0, "min_recharge"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->d:Ljava/lang/String;

    const-string v0, "expire_time"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->e:Ljava/lang/String;

    const-string v0, "use_time"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->f:Ljava/lang/String;

    const-string v0, "limit_games"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->g:Ljava/lang/String;

    const-string v0, "status"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->h:Ljava/lang/String;

    const-string v0, "icon_title"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->i:Ljava/lang/String;

    const-string v0, "icon_type"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/status/b$d;->j:I

    .line 12
    new-instance v0, Lcn/m4399/operate/recharge/status/b$a;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/b$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$d;->k:Lcn/m4399/operate/recharge/status/b$a;

    const-string v1, "button"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/status/b$a;->a(Lcn/m4399/operate/recharge/status/b$a;Lorg/json/JSONObject;)V

    return-void
.end method
