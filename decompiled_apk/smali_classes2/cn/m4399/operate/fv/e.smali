.class public Lcn/m4399/operate/fv/e;
.super Ljava/lang/Object;
.source "FVStatusEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/fv/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcn/m4399/operate/fv/e$a;

.field public f:Lcn/m4399/operate/fv/a;

.field public g:Lcn/m4399/operate/fv/a;

.field public h:Lcn/m4399/operate/fv/a;

.field public i:Lcn/m4399/operate/fv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/m4399/operate/fv/e;->a:I

    .line 5
    new-instance v0, Lcn/m4399/operate/fv/e$a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/e$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    .line 6
    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->i:Lcn/m4399/operate/fv/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcn/m4399/operate/fv/e;->a:I

    .line 11
    new-instance v0, Lcn/m4399/operate/fv/e$a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/e$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    .line 12
    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    new-instance v0, Lcn/m4399/operate/fv/a;

    invoke-direct {v0}, Lcn/m4399/operate/fv/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->i:Lcn/m4399/operate/fv/a;

    .line 21
    iput p1, p0, Lcn/m4399/operate/fv/e;->a:I

    .line 22
    iput-object p2, p0, Lcn/m4399/operate/fv/e;->c:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    .line 24
    sget-object v0, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {v0}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string v1, "m4399_ope_quit_game"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_fv_status_success_action"

    .line 25
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    .line 30
    invoke-virtual {v0}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "exit_game"

    goto :goto_1

    :cond_1
    const-string p1, "fv_exit_popup"

    :goto_1
    iput-object p1, p2, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

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
    iput-boolean v0, p0, Lcn/m4399/operate/fv/e;->b:Z

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->c:Ljava/lang/String;

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/fv/e;->d:Ljava/lang/String;

    const-string v0, "btn_change_account"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    invoke-virtual {v3, v0}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "link"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    invoke-static {v3, v0}, Lcn/m4399/operate/fv/e$a;->a(Lcn/m4399/operate/fv/e$a;Lorg/json/JSONObject;)V

    const-string v0, "close_button"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    invoke-virtual {v3, v0}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "buttons"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 15
    iget-object v3, p0, Lcn/m4399/operate/fv/e;->i:Lcn/m4399/operate/fv/a;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/m4399/operate/fv/a;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "icon"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "face_detect_maintain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "face_detect_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "face_detect_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "face_detect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/fv/e;->a:I

    goto :goto_2

    .line 27
    :cond_9
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->success:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/fv/e;->a:I

    goto :goto_2

    .line 30
    :cond_a
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/fv/e;->a:I

    goto :goto_2

    .line 33
    :cond_b
    sget-object p1, Lcn/m4399/operate/fv/FVStatusProvider$Key;->limit:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {p1}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/fv/e;->a:I

    :cond_c
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e5253b -> :sswitch_3
        0x2f32a858 -> :sswitch_2
        0x498f2c89 -> :sswitch_1
        0x61f159c5 -> :sswitch_0
    .end sparse-switch
.end method
