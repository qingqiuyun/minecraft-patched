.class public Lcom/google/protobuf/MapField;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$MutabilityAwareMap;,
        Lcom/google/protobuf/MapField$ImmutableMessageConverter;,
        Lcom/google/protobuf/MapField$Converter;,
        Lcom/google/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/google/protobuf/MapField$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$Converter<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile isMutable:Z

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile mode:Lcom/google/protobuf/MapField$StorageMode;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/google/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$Converter<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/MapField$Converter;

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/google/protobuf/MapField;->isMutable:Z

    .line 131
    iput-object p2, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    .line 132
    new-instance p1, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    return-void
.end method

.method private convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$Converter;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method private convertListToMap(Ljava/util/List;)Lcom/google/protobuf/MapField$MutabilityAwareMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;)",
            "Lcom/google/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/MapField;->convertMessageToKeyAndValue(Lcom/google/protobuf/Message;Ljava/util/Map;)V

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object p1
.end method

.method private convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField$MutabilityAwareMap<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/MapField$MutabilityAwareMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/MapField;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertMessageToKeyAndValue(Lcom/google/protobuf/Message;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/MapField$Converter;->convertMessageToKeyAndValue(Lcom/google/protobuf/Message;Ljava/util/Map;)V

    return-void
.end method

.method public static emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 207
    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 208
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    return-void
.end method

.method public copy()Lcom/google/protobuf/MapField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/google/protobuf/MapField;

    iget-object v1, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/MapField$Converter;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$Converter;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public ensureMutable()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 214
    instance-of v0, p1, Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    .line 237
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    .line 239
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_1

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/google/protobuf/MapField$MutabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 183
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->BOTH:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    .line 185
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getMapEntryMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/MapField;->converter:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {v0}, Lcom/google/protobuf/MapField$Converter;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method getMutableList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->convertMapToList(Lcom/google/protobuf/MapField$MutabilityAwareMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    .line 251
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    return-object v0
.end method

.method public getMutableMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    if-eq v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->LIST:Lcom/google/protobuf/MapField$StorageMode;

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/google/protobuf/MapField$MutabilityAwareMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/google/protobuf/MapField;->listData:Ljava/util/List;

    .line 197
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->MAP:Lcom/google/protobuf/MapField$StorageMode;

    iput-object v0, p0, Lcom/google/protobuf/MapField;->mode:Lcom/google/protobuf/MapField$StorageMode;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MapField;->mapData:Lcom/google/protobuf/MapField$MutabilityAwareMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/google/protobuf/MapField;->isMutable:Z

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/google/protobuf/MapField;->isMutable:Z

    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/MapField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
