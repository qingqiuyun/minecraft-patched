.class final Lcom/netease/ntunisdk/base/SdkBase$181;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/ntunisdk/base/model/JsonContext;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10031
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->a:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->d:Lcom/netease/ntunisdk/base/model/JsonContext;

    iput-object p6, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 10034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cur thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ui thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10035
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->d:Lcom/netease/ntunisdk/base/model/JsonContext;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->d:Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10036
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10037
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10038
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_0

    .line 10040
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$181;->d:Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method
