.class Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;
.super Ljava/lang/Object;
.source "CommentEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/comment/CommentEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonEntity"
.end annotation


# instance fields
.field func:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->parse(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parse(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->name:Ljava/lang/String;

    const-string v0, "func"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/comment/CommentEntity$ButtonEntity;->func:Ljava/lang/String;

    return-void
.end method
