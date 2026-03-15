.class Lcn/m4399/operate/g4;
.super Ljava/lang/Object;
.source "InterceptEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/g4$a;,
        Lcn/m4399/operate/g4$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcn/m4399/operate/g4$b;

.field d:Lcn/m4399/operate/g4$a;

.field e:Lcn/m4399/operate/g4$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/m4399/operate/g4$b;

    invoke-direct {v0}, Lcn/m4399/operate/g4$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/g4;->c:Lcn/m4399/operate/g4$b;

    .line 5
    new-instance v0, Lcn/m4399/operate/g4$a;

    invoke-direct {v0}, Lcn/m4399/operate/g4$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/g4;->d:Lcn/m4399/operate/g4$a;

    new-instance v0, Lcn/m4399/operate/g4$a;

    invoke-direct {v0}, Lcn/m4399/operate/g4$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/g4;->e:Lcn/m4399/operate/g4$a;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "content"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/g4;->a:Ljava/lang/String;

    const-string v0, "tips"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/g4;->b:Ljava/lang/String;

    const-string v0, "link"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/g4;->c:Lcn/m4399/operate/g4$b;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/g4$b;->a(Lorg/json/JSONObject;)V

    const-string v0, "buttons"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/g4;->d:Lcn/m4399/operate/g4$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/g4$a;->a(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/g4;->e:Lcn/m4399/operate/g4$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/g4$a;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
