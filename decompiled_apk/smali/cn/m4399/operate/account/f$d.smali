.class Lcn/m4399/operate/account/f$d;
.super Ljava/lang/Object;
.source "AuthAgreementDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/m4399/operate/account/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/f$d;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
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
    .locals 5

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->b:Ljava/lang/String;

    const-string v0, "content"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->c:Ljava/lang/String;

    const-string v0, "read"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->d:Ljava/lang/String;

    const-string v0, "buttons"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "func"

    const-string v4, "name"

    if-le v0, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/account/f$d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/f$d;->g:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/f$d;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/f$d;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
