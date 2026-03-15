.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private defaultValue_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1571
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1644
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    const-string v0, ""

    .line 1761
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1853
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 2042
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2353
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2445
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 1243
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1571
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1644
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    const-string p1, ""

    .line 1761
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1853
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 2042
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2353
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2445
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 1243
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Field;)V
    .locals 2

    .line 1335
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1337
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$402(Lcom/google/protobuf/Field;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1340
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$502(Lcom/google/protobuf/Field;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1343
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$602(Lcom/google/protobuf/Field;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1346
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1349
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$802(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 1352
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$902(Lcom/google/protobuf/Field;I)I

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 1355
    iget-boolean v1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Z)Z

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 1358
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1324
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1326
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1330
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 2044
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 2045
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2046
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1249
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2341
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2346
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2347
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2348
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2350
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 2220
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2221
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2222
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2224
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2226
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2202
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2203
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2204
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2207
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2167
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2168
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2169
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2171
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2185
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2186
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2189
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2146
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2147
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2150
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 2312
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2313
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 2312
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 2324
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2325
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 2324
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Field;
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1308
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Field;
    .locals 2

    .line 1315
    new-instance v0, Lcom/google/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Field$1;)V

    .line 1316
    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V

    .line 1317
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartial0(Lcom/google/protobuf/Field;)V

    .line 1318
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Field$Builder;
    .locals 3

    .line 1272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1273
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1274
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1275
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1276
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    const-string v1, ""

    .line 1277
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1278
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1279
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1280
    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1284
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1285
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1287
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1288
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1289
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1711
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1712
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1713
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2513
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2514
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2515
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1378
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2421
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2422
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1638
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1639
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1640
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1829
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1830
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1831
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1755
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1757
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1991
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1992
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1993
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 2240
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2241
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2243
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2035
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2036
    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 2037
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1925
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1926
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1927
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1681
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1682
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1654
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Field;
    .locals 1

    .line 1301
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 2455
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2456
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2457
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2459
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2460
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 2463
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2476
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2477
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2478
    check-cast v0, Ljava/lang/String;

    .line 2479
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2481
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v0

    .line 2484
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1296
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 2363
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2364
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2365
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2368
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 2371
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2384
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2386
    check-cast v0, Ljava/lang/String;

    .line 2387
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2389
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    return-object v0

    .line 2392
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 1608
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1609
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1772
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1773
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1775
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1776
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1779
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1792
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1793
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1794
    check-cast v0, Ljava/lang/String;

    .line 1795
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1797
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1800
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1728
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1962
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 2092
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 2273
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 2336
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2078
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 2061
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2064
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 2286
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2298
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 2008
    iget-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1865
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1866
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1868
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1869
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1872
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1887
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1888
    check-cast v0, Ljava/lang/String;

    .line 1889
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1891
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1894
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1255
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Field;

    const-class v2, Lcom/google/protobuf/Field$Builder;

    .line 1256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1555
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 1550
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1551
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1545
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1546
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1534
    :sswitch_2
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1533
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 1536
    iget-object v2, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 1537
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1538
    iget-object v2, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1540
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 1527
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1528
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1522
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1523
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1517
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1518
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1512
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1513
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1507
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1508
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1502
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1503
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 1497
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1498
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1563
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1565
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1566
    throw p1

    .line 1565
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1486
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 1408
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1409
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setKindValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1412
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1413
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1415
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1416
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    .line 1418
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1419
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1420
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1423
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1424
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1425
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1426
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1428
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    .line 1431
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1432
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    .line 1434
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1435
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1437
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1438
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1440
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1443
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1

    .line 1446
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1449
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1450
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1451
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1453
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 1454
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1456
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1460
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1461
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1462
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1463
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1465
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1466
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1467
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1470
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    .line 1471
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1399
    instance-of v0, p1, Lcom/google/protobuf/Field;

    if-eqz v0, :cond_0

    .line 1400
    check-cast p1, Lcom/google/protobuf/Field;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1

    .line 1402
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 2545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2255
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2256
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2257
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2258
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2260
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1697
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1698
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1699
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1695
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1666
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1667
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1668
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2499
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2500
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2501
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 2498
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2530
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2531
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2532
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2533
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 2529
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1373
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2407
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2408
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2409
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 2406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2438
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2439
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 2440
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2441
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 2437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1624
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1625
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1626
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1622
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1593
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1594
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1595
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1815
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1816
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1817
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1814
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1846
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1847
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1848
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1849
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1845
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1741
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1742
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1743
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1976
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1977
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1978
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2125
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2128
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2130
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2108
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 2109
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 2106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2112
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 2021
    iput-boolean p1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 2022
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2023
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 1389
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1910
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1911
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1912
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1909
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1943
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1944
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1945
    iget p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1946
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    return-object p0

    .line 1942
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;
    .locals 0

    .line 2539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method
