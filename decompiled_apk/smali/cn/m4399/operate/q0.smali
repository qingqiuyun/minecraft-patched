.class public Lcn/m4399/operate/q0;
.super Ljava/lang/Object;
.source "BubbleEntity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/m4399/operate/t0;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcn/m4399/operate/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcn/m4399/operate/q0;->d:J

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "content"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/q0;->a:Ljava/lang/String;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/q0;->c:Ljava/lang/String;

    const-string v0, "link"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/m4399/operate/t0;

    invoke-direct {v1}, Lcn/m4399/operate/t0;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/q0;->b:Lcn/m4399/operate/t0;

    .line 6
    invoke-virtual {v1, v0}, Lcn/m4399/operate/t0;->a(Lorg/json/JSONObject;)V

    const-string v0, "final"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-string v3, "time"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/m4399/operate/q0;->d:J

    const-string v1, "text"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/q0;->e:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Lcn/m4399/operate/r0;

    invoke-direct {v0}, Lcn/m4399/operate/r0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/q0;->f:Lcn/m4399/operate/r0;

    const-string v0, "buttons"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/q0;->f:Lcn/m4399/operate/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/r0;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
