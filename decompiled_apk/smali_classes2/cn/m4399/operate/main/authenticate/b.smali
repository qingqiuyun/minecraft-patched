.class Lcn/m4399/operate/main/authenticate/b;
.super Ljava/lang/Object;
.source "AuthModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/main/authenticate/b$b;,
        Lcn/m4399/operate/main/authenticate/b$a;,
        Lcn/m4399/operate/main/authenticate/b$c;
    }
.end annotation


# static fields
.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x4


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcn/m4399/operate/main/authenticate/b$a;

.field e:Lcn/m4399/operate/main/authenticate/b$b;

.field f:Lcn/m4399/operate/main/authenticate/b$a;

.field g:Lcn/m4399/operate/main/authenticate/b$b;

.field h:Ljava/lang/String;

.field i:I

.field j:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x36

    return p1

    :cond_1
    const/16 p1, 0x33

    return p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcn/m4399/operate/main/authenticate/b$a;

    invoke-direct {v0}, Lcn/m4399/operate/main/authenticate/b$a;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/main/authenticate/b$a;->a:Ljava/lang/String;

    const-string v1, "func"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/m4399/operate/main/authenticate/b$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/b;->d:Lcn/m4399/operate/main/authenticate/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$b;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcn/m4399/operate/main/authenticate/b$b;

    invoke-direct {v0}, Lcn/m4399/operate/main/authenticate/b$b;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/main/authenticate/b$a;->a:Ljava/lang/String;

    const-string v1, "func"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/main/authenticate/b$a;->b:Ljava/lang/String;

    const-string v2, "close"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "url"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "value"

    const-string v3, "type"

    if-lez v1, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    new-instance v5, Lcn/m4399/operate/main/authenticate/b$c;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcn/m4399/operate/main/authenticate/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcn/m4399/operate/main/authenticate/b$b;->c:Lcn/m4399/operate/main/authenticate/b$c;

    :cond_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    new-instance v1, Lcn/m4399/operate/main/authenticate/b$c;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcn/m4399/operate/main/authenticate/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcn/m4399/operate/main/authenticate/b$b;->d:Lcn/m4399/operate/main/authenticate/b$c;

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "code"

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "result"

    aput-object v3, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/main/authenticate/b;->a(I)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/main/authenticate/b;->j:I

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    const-string v1, "config"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->b:Ljava/lang/String;

    const-string v1, "content"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->c:Ljava/lang/String;

    const-string v1, "tips"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->h:Ljava/lang/String;

    const-string v1, "btn_skip"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/main/authenticate/b;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$a;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->d:Lcn/m4399/operate/main/authenticate/b$a;

    const-string v1, "other_link"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/main/authenticate/b;->b(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$b;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->e:Lcn/m4399/operate/main/authenticate/b$b;

    const-string v1, "btn_x"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/main/authenticate/b;->a(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$a;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/b;->f:Lcn/m4399/operate/main/authenticate/b$a;

    const-string v1, "buttons"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/main/authenticate/b;->b(Lorg/json/JSONObject;)Lcn/m4399/operate/main/authenticate/b$b;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    :cond_0
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    .line 18
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    if-eqz p1, :cond_3

    .line 19
    iget v1, p0, Lcn/m4399/operate/main/authenticate/b;->j:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/main/authenticate/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    goto :goto_0

    .line 23
    :cond_1
    iput v0, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    invoke-virtual {p1}, Lcn/m4399/operate/main/authenticate/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    .line 28
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/b;->e:Lcn/m4399/operate/main/authenticate/b$b;

    if-eqz p1, :cond_4

    .line 29
    iput v0, p0, Lcn/m4399/operate/main/authenticate/b;->i:I

    :cond_4
    return-void
.end method
