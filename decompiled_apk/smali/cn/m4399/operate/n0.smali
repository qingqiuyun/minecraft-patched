.class public Lcn/m4399/operate/n0;
.super Ljava/lang/Object;
.source "AntiEntity.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/n0$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcn/m4399/operate/l0;

.field public f:Lcn/m4399/operate/l0;

.field public g:Lcn/m4399/operate/q0;

.field public h:Lcn/m4399/operate/o0;

.field public i:Lcn/m4399/operate/n0$a;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcn/m4399/operate/v0;

.field public l:Lcn/m4399/operate/u0;

.field public m:Lcn/m4399/operate/fv/e;

.field public n:Lcn/m4399/operate/fv/c;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/n0;->c:Ljava/lang/String;

    const-string v0, "interval"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/n0;->b:I

    const-string v0, "time_remaining"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/n0;->d:I

    const/4 v0, 0x0

    const-string v1, "verify_status"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "idcard_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/m4399/operate/n0;->o:Z

    const-string v1, "pop_config"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "type"

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_1
    if-ge v0, v10, :cond_9

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v2, :cond_2

    .line 14
    new-instance v12, Lcn/m4399/operate/l0;

    invoke-direct {v12}, Lcn/m4399/operate/l0;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    .line 15
    invoke-virtual {v12, v11}, Lcn/m4399/operate/l0;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    .line 17
    new-instance v12, Lcn/m4399/operate/q0;

    invoke-direct {v12}, Lcn/m4399/operate/q0;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    .line 18
    invoke-virtual {v12, v11}, Lcn/m4399/operate/q0;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    if-ne v12, v7, :cond_4

    .line 20
    new-instance v12, Lcn/m4399/operate/o0;

    invoke-direct {v12}, Lcn/m4399/operate/o0;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    .line 21
    invoke-virtual {v12, v11}, Lcn/m4399/operate/o0;->parse(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    if-ne v12, v6, :cond_5

    .line 23
    new-instance v12, Lcn/m4399/operate/v0;

    invoke-direct {v12}, Lcn/m4399/operate/v0;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->k:Lcn/m4399/operate/v0;

    .line 24
    invoke-virtual {v12, v11}, Lcn/m4399/operate/v0;->parse(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    if-ne v12, v5, :cond_6

    .line 26
    new-instance v12, Lcn/m4399/operate/u0;

    invoke-direct {v12}, Lcn/m4399/operate/u0;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->l:Lcn/m4399/operate/u0;

    .line 27
    invoke-virtual {v12, v11}, Lcn/m4399/operate/u0;->parse(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    if-ne v12, v4, :cond_7

    .line 29
    new-instance v12, Lcn/m4399/operate/fv/c;

    invoke-direct {v12}, Lcn/m4399/operate/fv/c;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->n:Lcn/m4399/operate/fv/c;

    .line 30
    invoke-virtual {v12, v11}, Lcn/m4399/operate/fv/c;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_7
    if-ne v12, v3, :cond_8

    .line 32
    new-instance v12, Lcn/m4399/operate/fv/e;

    invoke-direct {v12}, Lcn/m4399/operate/fv/e;-><init>()V

    iput-object v12, p0, Lcn/m4399/operate/n0;->m:Lcn/m4399/operate/fv/e;

    .line 33
    invoke-virtual {v12, v11}, Lcn/m4399/operate/fv/e;->a(Lorg/json/JSONObject;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "countdown"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 40
    new-instance v1, Lcn/m4399/operate/n0$a;

    invoke-direct {v1}, Lcn/m4399/operate/n0$a;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/n0;->i:Lcn/m4399/operate/n0$a;

    .line 41
    invoke-static {v1, v0}, Lcn/m4399/operate/n0$a;->a(Lcn/m4399/operate/n0$a;Lorg/json/JSONArray;)V

    :cond_a
    const-string v0, "offline"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_b

    return-void

    .line 48
    :cond_b
    new-instance v1, Lcn/m4399/operate/l0;

    invoke-direct {v1}, Lcn/m4399/operate/l0;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/n0;->f:Lcn/m4399/operate/l0;

    .line 49
    invoke-virtual {v1, v0}, Lcn/m4399/operate/l0;->a(Lorg/json/JSONObject;)V

    :cond_c
    const-string v0, "other_popups"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    if-eqz p1, :cond_16

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_e

    return-void

    .line 61
    :cond_e
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v2, :cond_f

    .line 63
    new-instance v11, Lcn/m4399/operate/m0;

    invoke-direct {v11}, Lcn/m4399/operate/m0;-><init>()V

    .line 64
    invoke-virtual {v11, v10}, Lcn/m4399/operate/m0;->a(Lorg/json/JSONObject;)V

    .line 65
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-ne v11, v8, :cond_10

    .line 67
    new-instance v11, Lcn/m4399/operate/q0;

    invoke-direct {v11}, Lcn/m4399/operate/q0;-><init>()V

    .line 68
    invoke-virtual {v11, v10}, Lcn/m4399/operate/q0;->a(Lorg/json/JSONObject;)V

    .line 69
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    if-ne v11, v7, :cond_11

    .line 71
    new-instance v11, Lcn/m4399/operate/o0;

    invoke-direct {v11}, Lcn/m4399/operate/o0;-><init>()V

    .line 72
    invoke-virtual {v11, v10}, Lcn/m4399/operate/o0;->parse(Lorg/json/JSONObject;)V

    .line 73
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    if-ne v11, v6, :cond_12

    .line 75
    new-instance v11, Lcn/m4399/operate/v0;

    invoke-direct {v11}, Lcn/m4399/operate/v0;-><init>()V

    .line 76
    invoke-virtual {v11, v10}, Lcn/m4399/operate/v0;->parse(Lorg/json/JSONObject;)V

    .line 77
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    if-ne v11, v5, :cond_13

    .line 79
    new-instance v11, Lcn/m4399/operate/l0;

    invoke-direct {v11}, Lcn/m4399/operate/l0;-><init>()V

    .line 80
    invoke-virtual {v11, v10}, Lcn/m4399/operate/l0;->a(Lorg/json/JSONObject;)V

    .line 81
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    if-ne v11, v4, :cond_14

    .line 83
    new-instance v11, Lcn/m4399/operate/fv/c;

    invoke-direct {v11}, Lcn/m4399/operate/fv/c;-><init>()V

    .line 84
    invoke-virtual {v11, v10}, Lcn/m4399/operate/fv/c;->a(Lorg/json/JSONObject;)V

    .line 85
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    if-ne v11, v3, :cond_15

    .line 87
    new-instance v11, Lcn/m4399/operate/fv/e;

    invoke-direct {v11}, Lcn/m4399/operate/fv/e;-><init>()V

    .line 88
    invoke-virtual {v11, v10}, Lcn/m4399/operate/fv/e;->a(Lorg/json/JSONObject;)V

    .line 89
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    const/16 v12, 0x8

    if-ne v11, v12, :cond_d

    .line 91
    new-instance v11, Lcn/m4399/operate/fv/d;

    invoke-direct {v11}, Lcn/m4399/operate/fv/d;-><init>()V

    .line 92
    invoke-virtual {v11, v10}, Lcn/m4399/operate/fv/d;->a(Lorg/json/JSONObject;)V

    .line 93
    iget-object v10, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 97
    :cond_16
    iget-object p1, p0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcn/m4399/operate/l0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    iget-object v0, v0, Lcn/m4399/operate/l0;->h:Ljava/lang/String;

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 99
    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->e:Lcn/m4399/operate/l0;

    iget-object v1, v0, Lcn/m4399/operate/l0;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_17
    iget-object p1, p0, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcn/m4399/operate/q0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    iget-object v0, v0, Lcn/m4399/operate/q0;->c:Ljava/lang/String;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 103
    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->g:Lcn/m4399/operate/q0;

    iget-object v1, v0, Lcn/m4399/operate/q0;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_18
    iget-object p1, p0, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcn/m4399/operate/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    iget-object v0, v0, Lcn/m4399/operate/o0;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 107
    iget-object p1, p0, Lcn/m4399/operate/n0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcn/m4399/operate/n0;->h:Lcn/m4399/operate/o0;

    iget-object v1, v0, Lcn/m4399/operate/o0;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method
