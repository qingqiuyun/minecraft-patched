.class public final Lcom/google/protobuf/EnumValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/EnumValue$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 598
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 598
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 735
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/EnumValue;)V
    .locals 2

    .line 445
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/EnumValue;->access$402(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 450
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;I)I

    :cond_1
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/EnumValue;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 434
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 436
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 737
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 739
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 366
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1034
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1035
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1039
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1040
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1041
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 914
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 917
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 862
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 858
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 864
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 878
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 839
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 837
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 843
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1005
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1006
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1017
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1018
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1017
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 484
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 418
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/EnumValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/EnumValue;
    .locals 2

    .line 425
    new-instance v0, Lcom/google/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/EnumValue$1;)V

    .line 426
    invoke-direct {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/EnumValue;)V

    .line 427
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial0(Lcom/google/protobuf/EnumValue;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->buildPartial()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .line 389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    const-string v1, ""

    .line 391
    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 392
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 396
    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 399
    :goto_0
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clear()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 666
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 667
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 728
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 729
    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 933
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 934
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

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

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->clone()Lcom/google/protobuf/EnumValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;
    .locals 1

    .line 411
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 406
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 610
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 612
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 616
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 630
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 637
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 701
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 785
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 966
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1029
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 771
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

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 757
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 979
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

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 372
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_EnumValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/EnumValue;

    const-class v2, Lcom/google/protobuf/EnumValue$Builder;

    .line 373
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

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 553
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 582
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 571
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 570
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 573
    iget-object v2, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 574
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 575
    iget-object v2, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 565
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 560
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 590
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 593
    throw p1

    .line 592
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0

    .line 548
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .line 497
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 498
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$400(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 500
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 501
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$Builder;->setNumber(I)Lcom/google/protobuf/EnumValue$Builder;

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 507
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 510
    iget v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    goto :goto_0

    .line 512
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_1

    .line 518
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 522
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    .line 523
    iget v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 525
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 526
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 532
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 488
    instance-of v0, p1, Lcom/google/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 489
    check-cast p1, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1

    .line 491
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

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/EnumValue$Builder;

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

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 1054
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 953
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 652
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 653
    iget p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 683
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 684
    iput-object p1, p0, Lcom/google/protobuf/EnumValue$Builder;->name_:Ljava/lang/Object;

    .line 685
    iget p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0

    .line 682
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 714
    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->number_:I

    .line 715
    iget p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/EnumValue$Builder;->bitField0_:I

    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;->ensureOptionsIsMutable()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$Builder;->onChanged()V

    goto :goto_0

    .line 799
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 805
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/EnumValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;
    .locals 0

    .line 1048
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/EnumValue$Builder;

    move-result-object p1

    return-object p1
.end method
