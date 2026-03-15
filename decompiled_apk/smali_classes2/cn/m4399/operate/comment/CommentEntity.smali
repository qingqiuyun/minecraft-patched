.class Lcn/m4399/operate/comment/CommentEntity;
.super Ljava/lang/Object;
.source "CommentEntity.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;
    }
.end annotation


# instance fields
.field closeVisible:Z

.field commentSuccess:Ljava/lang/String;

.field content:Ljava/lang/String;

.field cycle:I

.field negativeButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

.field positiveButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

.field times:I

.field topButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

.field totalTimes:I

.field unComment:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseButtonJson(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "times"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/comment/CommentEntity;->times:I

    const-string v0, "total_times"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/comment/CommentEntity;->totalTimes:I

    const-string v0, "cycle"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/comment/CommentEntity;->cycle:I

    const-string v0, "content"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->content:Ljava/lang/String;

    const-string v0, "btn_x"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/m4399/operate/comment/CommentEntity;->closeVisible:Z

    const-string v0, "buttons"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    new-instance v0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-direct {v0}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->topButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    .line 8
    new-instance v0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-direct {v0}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->negativeButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    .line 9
    new-instance v0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-direct {v0}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->positiveButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->topButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->access$000(Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;Lorg/json/JSONObject;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->negativeButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->access$000(Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;Lorg/json/JSONObject;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->positiveButtonEntity:Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->access$000(Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;Lorg/json/JSONObject;)V

    :cond_3
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
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "manual"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcn/m4399/operate/comment/CommentEntity;->parseButtonJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcn/m4399/operate/comment/CommentEntity;->parseButtonJson(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    const-string v0, "comment"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "not_comment"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity;->unComment:Ljava/lang/String;

    const-string v0, "comment_success"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/comment/CommentEntity;->commentSuccess:Ljava/lang/String;

    :cond_3
    return-void
.end method
