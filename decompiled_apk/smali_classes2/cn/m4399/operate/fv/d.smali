.class public Lcn/m4399/operate/fv/d;
.super Ljava/lang/Object;
.source "FVNarrativeEntity.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/m4399/operate/fv/a;

.field public e:Lcn/m4399/operate/fv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/d;->d:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/d;->e:Lcn/m4399/operate/fv/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "only_first"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/m4399/operate/fv/d;->a:Z

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/d;->b:Ljava/lang/String;

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/d;->c:Ljava/lang/String;

    const-string v0, "buttons"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/fv/d;->d:Lcn/m4399/operate/fv/a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/fv/d;->e:Lcn/m4399/operate/fv/a;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
