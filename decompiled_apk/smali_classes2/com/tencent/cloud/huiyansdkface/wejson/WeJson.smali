.class public Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wejson/WeJson$TypeToken;
    }
.end annotation


# static fields
.field private static final EMPTY_ARR:Ljava/lang/String; = "[]"

.field private static final EMPTY_MAP:Ljava/lang/String; = "{}"

.field private static final replacementArr:[Ljava/lang/String;


# instance fields
.field private cutLongStr:Z

.field private longStringLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->replacementArr:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->replacementArr:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->replacementArr:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->cutLongStr:Z

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->longStringLength:I

    return-void
.end method

.method private fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fromArr(Lorg/json/JSONArray;Ljava/lang/reflect/GenericArrayType;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/reflect/GenericArrayType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getClassOfType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fromJsonData(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string p3, "\u521b\u5efaList\u7c7b\u578b\u5931\u8d25,\u8be5\u5217\u8868\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_1

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    const-class v3, Ljava/util/Map;

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    const-class v3, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string p3, "\u521b\u5efaMap\u7c7b\u578b\u5931\u8d25,\u8be5Map\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private fromPojo(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "\u8c03\u7528set\u65b9\u6cd5\u5931\u8d25."

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getClassOfType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v8, v7

    if-ge v6, v8, :cond_0

    aget-object v8, v7, v6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_15

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-direct {v1, v0, v9, v13}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getMemberType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v13, v7

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/lang/Double;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_d

    :try_start_1
    instance-of v10, v13, Ljava/lang/Number;

    if-eqz v10, :cond_c

    if-eqz v15, :cond_a

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_9
    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    if-eqz v6, :cond_b

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string/jumbo v3, "\u8bbe\u7f6e\u6210\u5458\u53d8\u91cf\u503c\u5931\u8d25."

    invoke-direct {v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "set"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v0, :cond_e

    const-string v10, ""

    goto :goto_a

    :cond_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_2
    new-array v10, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v14, v10, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    instance-of v10, v13, Ljava/lang/Number;

    if-eqz v10, :cond_12

    if-eqz v15, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_11

    :try_start_4
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    aput-object v13, v0, v6

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v0, v6

    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    invoke-direct {v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    invoke-direct {v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    move-object/from16 v12, p1

    :catch_3
    :cond_14
    :goto_b
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    return-object v5

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5fc5\u987b\u4e3a\u8be5\u7c7b\u578b\u63d0\u4f9b\u4e00\u4e2a\u65e0\u53c2\u6784\u9020\u65b9\u6cd5:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private getClassOfType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_1
    instance-of p1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v0, 0x0

    return-object v0
.end method

.method private getComponentTypeOfList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/Class;

    const-string v1, "java.util.List"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getTypeOfList(Ljava/lang/reflect/Type;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getTypeOfList(Ljava/lang/reflect/Type;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private getMemberType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getClassOfType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getValueType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    instance-of p1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported member type:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string v0, "JSONArray.get() cause JSONException"

    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string v0, "JSONObject.get() cause JSONException"

    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getSubType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getClassOfType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    instance-of v0, p3, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p2, p1, Ljava/lang/Class;

    const-string p3, "\u4e0d\u652f\u6301\u8fd9\u79cd\u5d4c\u5957\u6a21\u5f0f"

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    invoke-direct {p1, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1

    :cond_2
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_3
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    invoke-direct {p1, p3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string p2, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string/jumbo v0, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    const-string v3, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    if-eqz p1, :cond_9

    instance-of p1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_8

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p3, p1, Ljava/lang/Class;

    if-eqz p3, :cond_7

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_7
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_b

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p3, 0x1

    aget-object p1, p1, p3

    instance-of p3, p1, Ljava/lang/Class;

    if-eqz p3, :cond_a

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_a
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of p1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_e

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of p3, p1, Ljava/lang/Class;

    if-eqz p3, :cond_d

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_d
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p1, p3, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_11

    instance-of p1, p3, Ljava/lang/reflect/GenericArrayType;

    if-eqz p1, :cond_10

    check-cast p3, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_f
    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0d\u652f\u6301WildcardType\u7c7b\u578b\u7684\u6cdb\u578b:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTypeOfList(Ljava/lang/reflect/Type;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getValueType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object v2, p1, v0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported type of list:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getValueType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Map;

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    const-class p1, Ljava/util/List;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class p1, Ljava/lang/String;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-class p1, Ljava/lang/Long;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_6
    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_7

    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    return-object p1
.end method

.method private isPrimitivePackageType(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Character;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->cutLongStr:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->longStringLength:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x200

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "........."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->string(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->isPrimitivePackageType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method private processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    const/16 v2, 0x2c

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v4, :cond_1

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v4}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "read field value by getter method failed:"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "$"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    and-int/lit8 v8, v8, 0x1

    const-string v10, "WeJson"

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "read public field value failed:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "get"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v7, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :catch_2
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/2addr v4, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v5, 0x22

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-ge v4, p2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_9
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private string(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->replacementArr:[Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, p2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-virtual {p1, p2, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "json resolve err:"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string p2, "illegal json format"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    const-string p2, "\u5fc5\u987b\u6307\u5b9atypeOfT"

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromJsonArr(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-class p2, Ljava/util/List;

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "unsupported type:"

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getComponentTypeOfList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromArr(Lorg/json/JSONArray;Ljava/lang/reflect/GenericArrayType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->getComponentTypeOfList(Ljava/lang/reflect/Type;Lorg/json/JSONArray;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromJsonObj(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-class p2, Ljava/util/Map;

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromPojo(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromPojo(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCutLongStr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->cutLongStr:Z

    return-void
.end method

.method public setLongStringLength(I)V
    .locals 1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/16 p1, 0x258

    :cond_0
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->longStringLength:I

    return-void
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
