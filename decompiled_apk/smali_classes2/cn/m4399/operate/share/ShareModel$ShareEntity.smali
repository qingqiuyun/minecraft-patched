.class Lcn/m4399/operate/share/ShareModel$ShareEntity;
.super Ljava/lang/Object;
.source "ShareModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/share/ShareModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareEntity"
.end annotation


# instance fields
.field config:Ljava/lang/String;

.field detailsExternal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field detailsInternal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field notGameBox:Ljava/lang/String;

.field notQQ:Ljava/lang/String;

.field notQZone:Ljava/lang/String;

.field notWeChat:Ljava/lang/String;

.field picsExternal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field picsInternal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field saveFail:Ljava/lang/String;

.field saveSuccess:Ljava/lang/String;

.field shareSuccess:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    return-void
.end method

.method private add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/m4399/operate/share/ShareModel$ItemEntity;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcn/m4399/operate/share/ShareModel$ItemEntity;

    invoke-direct {v0}, Lcn/m4399/operate/share/ShareModel$ItemEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcn/m4399/operate/share/ShareModel$ItemEntity;->parse(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 13

    if-eqz p1, :cond_6

    const-string v0, "detail"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "wxpyq"

    const-string v2, "wxhy"

    const-string v3, "qzone"

    const-string v4, "qq"

    const-string v5, "pm"

    const-string v6, "group"

    const-string v7, "feed"

    const-string v8, "other"

    const-string v9, "4399"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 5
    iget-object v11, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {p0, v11, v12}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 6
    iget-object v11, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {p0, v11, v12}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 7
    iget-object v11, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {p0, v11, v10}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    const-string v11, "make"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 12
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 13
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 14
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 15
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "pic"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 23
    iget-object v10, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v10, v7}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 24
    iget-object v7, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v7, v6}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 25
    iget-object v6, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 27
    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 29
    iget-object v6, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    const-string v7, "save"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 30
    iget-object v6, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 31
    iget-object v4, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 32
    iget-object v3, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 33
    iget-object v2, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcn/m4399/operate/share/ShareModel$ShareEntity;->add(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "url"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    :cond_4
    const-string v0, "share"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "title"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->title:Ljava/lang/String;

    const-string v1, "not_gamebox"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notGameBox:Ljava/lang/String;

    const-string v1, "not_qq"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notQQ:Ljava/lang/String;

    const-string v1, "not_qq_space"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notQZone:Ljava/lang/String;

    const-string v1, "not_weixin"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->notWeChat:Ljava/lang/String;

    const-string v1, "save_success"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->saveSuccess:Ljava/lang/String;

    const-string v1, "save_fail"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->saveFail:Ljava/lang/String;

    const-string v1, "share_success"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->shareSuccess:Ljava/lang/String;

    :cond_5
    const-string v0, "config"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->config:Ljava/lang/String;

    :cond_6
    return-void
.end method
