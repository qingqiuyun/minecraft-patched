.class public Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;,
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O0000O000000oO;,
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;,
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;,
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000o0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0000O0oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0000OOoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O0000O000000oO;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0000Oo0O:Ljava/lang/String;

.field private O000O0000OoO:Ljava/lang/String;

.field private O000O00oOoOoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private O00O0000OooO:Ljava/lang/String;

.field private O00O0000o00O:Z

.field private O00O0000o0O:Z

.field private O00O0000o0OO:Z

.field private O00O0000oO:I

.field private O00O0000oO0O:I

.field private O00O0000oOO:Z

.field private O00O000O00oO:I

.field private O00O000O0OOO:I

.field private O00O000O0o0O:Z

.field private O00O000O0oO:I

.field private O00O000OO00O:I

.field private O00O000OO0oO:I

.field private O00O00oOooOO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O:Z

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0O:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O:I

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oOO:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0oO:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO00O:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO0oO:I

    return-void
.end method

.method public static O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;-><init>()V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O00oOooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O00oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0OOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00oOoOoO()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0o0O()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0oO()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO00O()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oOO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO0oO()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OoO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000OooO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0OO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Z)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(I)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(I)V

    return-object v0
.end method

.method public static O0000O000000oO(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;

    invoke-direct {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    const-string v4, "pn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O0000O000000oO(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sensitive."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CollectConfiguration"

    const-string v5, "parse sensitives failed"

    invoke-static {v4, v5, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000o0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O000O00000OoO(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;

    invoke-direct {v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v6}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "sdcard"

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const-string v6, "absolute"

    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(I)V

    :goto_1
    const-string v6, "dir"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static O000O00000o0O(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;

    invoke-direct {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;)V

    const-string v4, "pn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000O00000o0O(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;

    invoke-direct {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    const-string v3, "pn"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CollectConfiguration"

    const-string v5, "parse risk app failed"

    invoke-static {v4, v5, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000o0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000O00000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 3

    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    :goto_0
    :try_start_3
    const-string v2, "risk_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    :goto_1
    :try_start_5
    const-string v2, "risk_dirs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :goto_2
    :try_start_7
    const-string v2, "white_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :goto_3
    :try_start_9
    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :goto_4
    :try_start_b
    const-string v2, "core_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v2, "all_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :try_start_d
    const-string v2, "risk_file_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :try_start_e
    const-string v2, "upload_checker_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :try_start_f
    const-string v2, "hook_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :try_start_10
    const-string v2, "sensor_times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(I)V

    const-string v2, "sensor_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(I)V

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :try_start_11
    const-string v2, "ip_cache_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :try_start_12
    const-string v2, "net_max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    :try_start_13
    const-string v2, "re_max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    :try_start_14
    const-string v2, "up_max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    :try_start_15
    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    return-object v0

    :catch_f
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O000O00000oO(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;

    invoke-direct {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;-><init>()V

    const-string v4, "stype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O0000O000000oO(Ljava/lang/String;)V

    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O0000O000000oO(I)V

    const-string v4, "interval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O000O00000OoO(I)V

    const-string v4, "times"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O000O00000o0O(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static O000O00000oO(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;

    invoke-direct {v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sdcard"

    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const-string v5, "absolute"

    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO(I)V

    :goto_1
    const-string v5, "dir"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;->O0000O000000oO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "CollectConfiguration"

    const-string v6, "parse risk dir failed"

    invoke-static {v5, v6, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000o0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static O000O0000O0oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 3

    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v2, "risk_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :goto_0
    :try_start_3
    const-string v2, "risk_dirs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :goto_1
    :try_start_5
    const-string v2, "white_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :goto_2
    :try_start_7
    const-string v2, "sensitive"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_3
    :try_start_9
    const-string v2, "core_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_4
    :try_start_b
    const-string v2, "all_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    :try_start_c
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :goto_5
    :try_start_d
    const-string v2, "risk_file_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    :try_start_e
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :goto_6
    :try_start_f
    const-string v2, "upload_checker_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_10
    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O000O0000O0oO(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;

    invoke-direct {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;)V

    const-string v3, "pn"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CollectConfiguration"

    const-string v5, "parse white app failed"

    invoke-static {v4, v5, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000o0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000O0000OOoO(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CollectConfiguration"

    const-string v5, "parse sensitives failed"

    invoke-static {v4, v5, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000o0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public O0000O000000oO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0oO:I

    return v0
.end method

.method public O0000O000000oO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0oO:I

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000OooO:Ljava/lang/String;

    return-void
.end method

.method public O0000O000000oO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00oOoOoO:Ljava/util/List;

    return-void
.end method

.method public O0000O000000oO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO:Ljava/util/Map;

    return-void
.end method

.method public O0000O000000oO(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO:Ljava/util/Set;

    return-void
.end method

.method public O0000O000000oO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0o0O:Z

    return-void
.end method

.method public O000O00000OoO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO00O:I

    return v0
.end method

.method public O000O00000OoO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO00O:I

    return-void
.end method

.method public O000O00000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O000O00000OoO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O0000O000000oO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO:Ljava/util/List;

    return-void
.end method

.method public O000O00000OoO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    return-void
.end method

.method public O000O00000OoO(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "usrappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO(I)V

    :cond_0
    const-string v0, "sysappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O(I)V

    :cond_1
    return-void
.end method

.method public O000O00000OoO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O00oOooOO:Z

    return-void
.end method

.method public O000O00000o0O()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO0oO:I

    return v0
.end method

.method public O000O00000o0O(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000OO0oO:I

    return-void
.end method

.method public O000O00000o0O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/String;

    return-void
.end method

.method public O000O00000o0O(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO:Ljava/util/Map;

    return-void
.end method

.method public O000O00000o0O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oOO:Z

    return-void
.end method

.method public O000O00000oO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O00oO:I

    return-void
.end method

.method public O000O00000oO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO:Ljava/util/Map;

    return-void
.end method

.method public O000O00000oO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0OO:Z

    return-void
.end method

.method public O000O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0o0O:Z

    return v0
.end method

.method public O000O0000O0oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00oOoOoO:Ljava/util/List;

    return-object v0
.end method

.method public O000O0000O0oO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0OOO:I

    return-void
.end method

.method public O000O0000O0oO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O:Z

    return-void
.end method

.method public O000O0000OOoO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O00oO:I

    return v0
.end method

.method public O000O0000OOoO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO:I

    return-void
.end method

.method public O000O0000OOoO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0O:Z

    return-void
.end method

.method public O000O0000Oo0O()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O0OOO:I

    return v0
.end method

.method public O000O0000Oo0O(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O:I

    return-void
.end method

.method public O000O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O00oOooOO:Z

    return v0
.end method

.method public O000O00oOoOoO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000OoO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000OoO:Ljava/util/Map;

    return-object v0
.end method

.method public O00O0000OooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O0000O000000oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO:Ljava/util/List;

    return-object v0
.end method

.method public O00O0000o00O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oOO:Z

    return v0
.end method

.method public O00O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0OO:Z

    return v0
.end method

.method public O00O0000o0OO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO:I

    return v0
.end method

.method public O00O0000oO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O:I

    return v0
.end method

.method public O00O0000oO0O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O:Z

    return v0
.end method

.method public O00O0000oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o0O:Z

    return v0
.end method

.method public O00O000O00oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O00O000O0OOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/String;

    return-object v0
.end method

.method public O00O000O0o0O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000o0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    return-object v0
.end method

.method public O00O000O0oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO:Ljava/util/Map;

    return-object v0
.end method

.method public O00O000OO00O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO:Ljava/util/Set;

    return-object v0
.end method

.method public O00O000OO0oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO:Ljava/util/Map;

    return-object v0
.end method

.method public O00O00oOooOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000OooO:Ljava/lang/String;

    return-object v0
.end method
