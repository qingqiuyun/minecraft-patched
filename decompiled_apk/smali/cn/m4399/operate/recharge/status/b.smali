.class public Lcn/m4399/operate/recharge/status/b;
.super Ljava/lang/Object;
.source "PaySuccessModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/status/b$a;,
        Lcn/m4399/operate/recharge/status/b$d;,
        Lcn/m4399/operate/recharge/status/b$c;,
        Lcn/m4399/operate/recharge/status/b$b;,
        Lcn/m4399/operate/recharge/status/b$e;
    }
.end annotation


# instance fields
.field public b:Lcn/m4399/operate/recharge/status/b$e;

.field public c:Lcn/m4399/operate/recharge/status/b$c;

.field public d:Lcn/m4399/operate/recharge/status/b$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/recharge/status/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/recharge/status/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/status/b$e;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/b$e;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->b:Lcn/m4399/operate/recharge/status/b$e;

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/status/b$c;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/b$c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->c:Lcn/m4399/operate/recharge/status/b$c;

    .line 4
    new-instance v0, Lcn/m4399/operate/recharge/status/b$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/b$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->d:Lcn/m4399/operate/recharge/status/b$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->c:Lcn/m4399/operate/recharge/status/b$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->c:Lcn/m4399/operate/recharge/status/b$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->d:Lcn/m4399/operate/recharge/status/b$b;

    iget-boolean v0, v0, Lcn/m4399/operate/recharge/status/b$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->b:Lcn/m4399/operate/recharge/status/b$e;

    iget-boolean v0, v0, Lcn/m4399/operate/recharge/status/b$e;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->b:Lcn/m4399/operate/recharge/status/b$e;

    const-string v1, "vip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/b$e;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->d:Lcn/m4399/operate/recharge/status/b$b;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/b$b;->a(Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/b;->c:Lcn/m4399/operate/recharge/status/b$c;

    const-string v1, "coupon_box"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/recharge/status/b$c;->a(Lcn/m4399/operate/recharge/status/b$c;Lorg/json/JSONObject;)V

    const-string v0, "coupons"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v4, "title"

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/recharge/status/b;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 16
    new-instance v5, Lcn/m4399/operate/recharge/status/b$d;

    invoke-direct {v5}, Lcn/m4399/operate/recharge/status/b$d;-><init>()V

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/m4399/operate/recharge/status/b$d;->a(Lcn/m4399/operate/recharge/status/b$d;Lorg/json/JSONObject;)V

    .line 18
    iget-object v6, p0, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/recharge/status/b;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 26
    new-instance v5, Lcn/m4399/operate/recharge/status/b$d;

    invoke-direct {v5}, Lcn/m4399/operate/recharge/status/b$d;-><init>()V

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/m4399/operate/recharge/status/b$d;->a(Lcn/m4399/operate/recharge/status/b$d;Lorg/json/JSONObject;)V

    .line 28
    iget-object v6, p0, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
