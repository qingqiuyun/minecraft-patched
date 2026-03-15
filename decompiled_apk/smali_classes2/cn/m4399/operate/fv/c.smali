.class public Lcn/m4399/operate/fv/c;
.super Ljava/lang/Object;
.source "FVBubbleEntity.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/m4399/operate/fv/a;

.field public e:Lcn/m4399/operate/fv/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "only_first"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/m4399/operate/fv/c;->a:Z

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/c;->b:Ljava/lang/String;

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/c;->d:Lcn/m4399/operate/fv/a;

    const-string v0, "close_btn"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcn/m4399/operate/fv/c;->d:Lcn/m4399/operate/fv/a;

    invoke-virtual {v2, v0}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "buttons"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/c;->e:Lcn/m4399/operate/fv/a;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/fv/c;->e:Lcn/m4399/operate/fv/a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
