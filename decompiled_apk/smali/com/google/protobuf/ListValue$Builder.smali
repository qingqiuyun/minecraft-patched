.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$Builder;",
            "Lcom/google/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/ListValue$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListValue$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 361
    iget p1, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/ListValue;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 350
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 352
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/ListValue;->access$302(Lcom/google/protobuf/ListValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ListValue;->access$302(Lcom/google/protobuf/ListValue;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    .line 493
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 495
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 284
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$Builder;",
            "Lcom/google/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 795
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 796
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 673
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 618
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 614
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 620
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 593
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 599
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addValuesBuilder()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 761
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 762
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public addValuesBuilder(I)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 774
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v1

    .line 773
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public build()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 334
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ListValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 341
    new-instance v0, Lcom/google/protobuf/ListValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ListValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/ListValue$1;)V

    .line 342
    invoke-direct {p0, v0}, Lcom/google/protobuf/ListValue$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/ListValue;)V

    .line 343
    iget v1, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial0(Lcom/google/protobuf/ListValue;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clear()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clear()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/ListValue$Builder;
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 315
    :goto_0
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clear()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clear()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 382
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearValues()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 689
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

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

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->clone()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/ListValue;
    .locals 1

    .line 327
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 322
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    return-object p1

    .line 541
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value;

    return-object p1
.end method

.method public getValuesBuilder(I)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 722
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Value$Builder;

    return-object p1
.end method

.method public getValuesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation

    .line 785
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 527
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrBuilder(I)Lcom/google/protobuf/ValueOrBuilder;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ValueOrBuilder;

    return-object p1

    .line 735
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ValueOrBuilder;

    return-object p1
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 290
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/ListValue;

    const-class v2, Lcom/google/protobuf/ListValue$Builder;

    .line 291
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

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ListValue$Builder;

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

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 474
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 463
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Value;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 462
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Value;

    .line 465
    iget-object v2, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 466
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 467
    iget-object v2, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 482
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    .line 485
    throw p1

    .line 484
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    return-object p0

    .line 450
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;
    .locals 2

    .line 407
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 409
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 412
    iget v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_1

    .line 420
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 424
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    .line 425
    iget v1, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/ListValue$Builder;->bitField0_:I

    .line 427
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 428
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->getValuesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 434
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/ListValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    .line 435
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 398
    instance-of v0, p1, Lcom/google/protobuf/ListValue;

    if-eqz v0, :cond_0

    .line 399
    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1

    .line 401
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

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ListValue$Builder;

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

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 810
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeValues(I)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ListValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ListValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 388
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ListValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;
    .locals 0

    .line 804
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->valuesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;->ensureValuesIsMutable()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->onChanged()V

    goto :goto_0

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 561
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
