.class public Lcn/m4399/operate/l0;
.super Lcn/m4399/operate/s0;
.source "AgaDialogEntity.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/m4399/operate/t0;

.field public e:Lcn/m4399/operate/r0;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/s0;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 18
    iput v0, p0, Lcn/m4399/operate/l0;->p:F

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
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcn/m4399/operate/s0;->a(Lorg/json/JSONObject;)V

    const-string v0, "only_first"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/m4399/operate/l0;->f:Z

    const-string v0, "must"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/m4399/operate/l0;->g:Z

    const-string v0, "content"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->b:Ljava/lang/String;

    const-string v0, "tips"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->c:Ljava/lang/String;

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->h:Ljava/lang/String;

    const-string v0, "link"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v3, Lcn/m4399/operate/t0;

    invoke-direct {v3}, Lcn/m4399/operate/t0;-><init>()V

    iput-object v3, p0, Lcn/m4399/operate/l0;->d:Lcn/m4399/operate/t0;

    .line 13
    invoke-virtual {v3, v0}, Lcn/m4399/operate/t0;->a(Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "before_start"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/m4399/operate/l0;->i:J

    const-string v0, "before_start_format"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->l:Ljava/lang/String;

    const-string v0, "before_start_title"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->m:Ljava/lang/String;

    const-string v0, "before_start_countdown_title"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->n:Ljava/lang/String;

    const-string v0, "before_start_countdown_format"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->o:Ljava/lang/String;

    const-string v0, "before_start_countdown"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/m4399/operate/l0;->j:J

    const-string v0, "before_start_text"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l0;->k:Ljava/lang/String;

    const-string v0, "transparency"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/m4399/operate/l0;->p:F

    :cond_3
    const-string v0, "close_button"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "show"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 32
    :cond_5
    new-instance v0, Lcn/m4399/operate/r0;

    invoke-direct {v0}, Lcn/m4399/operate/r0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/l0;->e:Lcn/m4399/operate/r0;

    .line 33
    invoke-virtual {v0, p1}, Lcn/m4399/operate/r0;->a(Lorg/json/JSONObject;)V

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
