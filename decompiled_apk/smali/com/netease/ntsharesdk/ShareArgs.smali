.class public Lcom/netease/ntsharesdk/ShareArgs;
.super Ljava/lang/Object;
.source "ShareArgs.java"


# static fields
.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final IMG_DATA:Ljava/lang/String; = "img_data"

.field public static final IMG_PATH:Ljava/lang/String; = "img_path"

.field public static final IMG_URL:Ljava/lang/String; = "img_url"

.field public static final MINI_PROGRAM_TYPE:Ljava/lang/String; = "MINI_PROGRAM_TYPE"

.field public static final MINI_RESPONSE:Ljava/lang/String; = "MINI_RESPONSE"

.field public static final PATH:Ljava/lang/String; = "PATH"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final THUMB_DATA:Ljava/lang/String; = "thumb_data"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TO_BLOG:Ljava/lang/String; = "to_blog"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "TYPE_AUDIO"

.field public static final TYPE_GIF:Ljava/lang/String; = "TYPE_GIF"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "TYPE_IMAGE"

.field public static final TYPE_LINK:Ljava/lang/String; = "TYPE_LINK"

.field public static final TYPE_MINI_PROGRAM:Ljava/lang/String; = "TYPE_MINI_PROGRAM"

.field public static final TYPE_MINI_PROGRAM_SUBSCRIBE:Ljava/lang/String; = "TYPE_MINI_PROGRAM_SUBSCRIBE"

.field public static final TYPE_TEXT_ONLY:Ljava/lang/String; = "TYPE_TEXT_ONLY"

.field public static final TYPE_TO_MINI_PROGRAM:Ljava/lang/String; = "TYPE_TO_MINI_PROGRAM"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "TYPE_VIDEO"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final USER_NAME:Ljava/lang/String; = "USER_NAME"

.field public static final VIDEO_URL:Ljava/lang/String; = "video_url"


# instance fields
.field private args:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private failMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->failMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->failMsg:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/netease/ntsharesdk/ShareArgs;->failMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailMsg()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->failMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p2, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    const-string v0, "title"

    if-eq p1, v0, :cond_1

    const-string v0, "text"

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    return-object p2
.end method

.method public hasImage()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "img_path"

    .line 63
    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "img_url"

    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "img_data"

    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasUrl()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "url"

    .line 67
    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setFailMsg(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/ntsharesdk/ShareArgs;->failMsg:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntsharesdk/ShareArgs;->args:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
