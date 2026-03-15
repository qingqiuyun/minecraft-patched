.class public Lcn/m4399/operate/m0;
.super Lcn/m4399/operate/s0;
.source "AntiDialogEntity.java"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcn/m4399/operate/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/s0;->a()Lcn/m4399/operate/r0;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/s0;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const-string v1, "only_first"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/m4399/operate/m0;->b:Z

    const-string v1, "id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/m0;->g:Ljava/lang/String;

    const-string v1, "content"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/m0;->c:Ljava/lang/String;

    const-string v1, "funcname"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/m0;->d:Ljava/lang/String;

    const-string v1, "tips"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/m0;->e:Ljava/lang/String;

    const-string v1, "title"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/m0;->f:Ljava/lang/String;

    const-string v1, "sort"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/m0;->h:I

    const-string v1, "type"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/m0;->i:I

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/s0;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcn/m4399/operate/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/s0;->c()Lcn/m4399/operate/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/s0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
