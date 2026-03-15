.class public Lcn/m4399/operate/o0;
.super Ljava/lang/Object;
.source "AuthDialogEntity.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/o0$a;,
        Lcn/m4399/operate/o0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Lcn/m4399/operate/t0;

.field public s:Lcn/m4399/operate/t0;

.field public t:Lcn/m4399/operate/o0$b;

.field public u:Lcn/m4399/operate/o0$b;

.field public v:Lcn/m4399/operate/r0;

.field public w:Lcn/m4399/operate/r0;

.field public x:Lcn/m4399/operate/o0$a;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 13
    iput v0, p0, Lcn/m4399/operate/o0;->B:F

    return-void
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
    .locals 3

    const-string v0, "only_first"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/m4399/operate/o0;->b:Z

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->c:Ljava/lang/String;

    const-string v0, "child_func"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->d:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->e:Ljava/lang/String;

    const-string v0, "funcname"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->f:Ljava/lang/String;

    const-string v0, "content"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->g:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "tips"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->h:Ljava/lang/String;

    const-string v1, "input_idcard_placeholder"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->i:Ljava/lang/String;

    const-string v1, "input_name_placeholder"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->j:Ljava/lang/String;

    const-string v1, "label_name"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->k:Ljava/lang/String;

    const-string v1, "label_idcard"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->l:Ljava/lang/String;

    const-string v1, "name_example"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->m:Ljava/lang/String;

    const-string v1, "idcard_example"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/o0;->n:Ljava/lang/String;

    const-string v1, "sort"

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/o0;->p:I

    const-string v1, "type"

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/o0;->q:I

    const-string v1, "err_tips_icon"

    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/o0;->y:I

    const-string v1, "input_name_limit"

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/o0;->z:I

    const-string v1, "input_idcard_limit"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/o0;->A:I

    const-string v1, "err_tips"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/o0;->o:Ljava/lang/String;

    const-string v0, "transparency"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/m4399/operate/o0;->B:F

    .line 23
    :cond_1
    new-instance v0, Lcn/m4399/operate/t0;

    invoke-direct {v0}, Lcn/m4399/operate/t0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->r:Lcn/m4399/operate/t0;

    const-string v0, "link"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/o0;->r:Lcn/m4399/operate/t0;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/t0;->a(Lorg/json/JSONObject;)V

    .line 28
    :cond_2
    new-instance v0, Lcn/m4399/operate/t0;

    invoke-direct {v0}, Lcn/m4399/operate/t0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->s:Lcn/m4399/operate/t0;

    const-string v0, "aut_link"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lcn/m4399/operate/o0;->s:Lcn/m4399/operate/t0;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/t0;->a(Lorg/json/JSONObject;)V

    .line 34
    :cond_3
    new-instance v0, Lcn/m4399/operate/r0;

    invoke-direct {v0}, Lcn/m4399/operate/r0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->w:Lcn/m4399/operate/r0;

    const-string v0, "close_button"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lcn/m4399/operate/o0;->w:Lcn/m4399/operate/r0;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/r0;->a(Lorg/json/JSONObject;)V

    .line 40
    :cond_4
    new-instance v0, Lcn/m4399/operate/r0;

    invoke-direct {v0}, Lcn/m4399/operate/r0;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->v:Lcn/m4399/operate/r0;

    const-string v0, "buttons"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcn/m4399/operate/o0;->v:Lcn/m4399/operate/r0;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/m4399/operate/r0;->a(Lorg/json/JSONObject;)V

    .line 45
    :cond_5
    new-instance v0, Lcn/m4399/operate/o0$b;

    invoke-direct {v0}, Lcn/m4399/operate/o0$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->t:Lcn/m4399/operate/o0$b;

    const-string v0, "switch_account_button"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v1, p0, Lcn/m4399/operate/o0;->t:Lcn/m4399/operate/o0$b;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/o0$b;->a(Lorg/json/JSONObject;)V

    .line 50
    :cond_6
    new-instance v0, Lcn/m4399/operate/o0$b;

    invoke-direct {v0}, Lcn/m4399/operate/o0$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->u:Lcn/m4399/operate/o0$b;

    const-string v0, "pay_switch_account_button"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v1, p0, Lcn/m4399/operate/o0;->u:Lcn/m4399/operate/o0$b;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/o0$b;->a(Lorg/json/JSONObject;)V

    .line 55
    :cond_7
    new-instance v0, Lcn/m4399/operate/o0$a;

    invoke-direct {v0}, Lcn/m4399/operate/o0$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/o0;->x:Lcn/m4399/operate/o0$a;

    const-string v0, "law_content"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 58
    iget-object v0, p0, Lcn/m4399/operate/o0;->x:Lcn/m4399/operate/o0$a;

    invoke-static {v0, p1}, Lcn/m4399/operate/o0$a;->a(Lcn/m4399/operate/o0$a;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method
