.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/ConfigLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "wehttp_config_save_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "saveConfigName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "weConfig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public loadOnce()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->d:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v4, "baseUrl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_0

    :cond_2
    const-string v4, "certVerify"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->setCertVerify(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_0

    :cond_3
    const-string v4, "pinList"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":::"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aget-object v3, v3, v0

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-virtual {v6, v5, v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto :goto_1

    :cond_5
    const-string v4, "_header_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto/16 :goto_0

    :cond_6
    const-string v4, "_param_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->params(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    invoke-interface {v5, v3, v2, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;->onLoad(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public save()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "baseUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->isCertVerify()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "certVerify"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getPinList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v2, "pinList"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_param_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_header_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    invoke-interface {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;->onSave(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_a
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_b
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_c
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_d

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_e
    if-lez v1, :cond_f

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    return-void
.end method

.method public setExtConfigLoader(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->h:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;

    :cond_0
    return-object p0
.end method

.method public setSaveHeader(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->f:Z

    return-object p0
.end method

.method public setSaveParam(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->g:Z

    return-object p0
.end method

.method public setSavePin(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->e:Z

    return-object p0
.end method
