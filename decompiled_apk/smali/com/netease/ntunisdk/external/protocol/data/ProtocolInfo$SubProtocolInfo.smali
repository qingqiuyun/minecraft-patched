.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;
.super Ljava/lang/Object;
.source "ProtocolInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubProtocolInfo"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private isAccept:Z

.field private isLocal:Z

.field private isMinorChange:Z

.field private mId:I

.field public final mName:Ljava/lang/String;

.field private mPrevMajorChangeId:I

.field private final mScenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I

.field public final mUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    .line 184
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    .line 188
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mName:Ljava/lang/String;

    .line 190
    iput-boolean p3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;)Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return p0
.end method


# virtual methods
.method public addScenes(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 247
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    return v0
.end method

.method public getPrevMajorChangeId()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mPrevMajorChangeId:I

    return v0
.end method

.method public getShowStatusByScene(Ljava/lang/String;)I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 268
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mVersion:I

    return v0
.end method

.method public isAccept()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    return v0
.end method

.method public isMinorChange()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isMinorChange:Z

    return v0
.end method

.method public isRequiredProtocol(Ljava/lang/String;)Z
    .locals 2

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getShowStatusByScene(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isShowing(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public setAccept(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    return-void
.end method

.method public setMinorChange(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isMinorChange:Z

    return-void
.end method

.method public setPrevMajorChangeId(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mPrevMajorChangeId:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mVersion:I

    return-void
.end method
