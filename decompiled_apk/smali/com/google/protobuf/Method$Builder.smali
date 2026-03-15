.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

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

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 831
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 923
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1059
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1507
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 831
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 923
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1059
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1507
    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 541
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Method;)V
    .locals 2

    .line 630
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$502(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 638
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$602(Lcom/google/protobuf/Method;Z)Z

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$702(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 644
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Z)Z

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 647
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$902(Lcom/google/protobuf/Method;I)I

    :cond_5
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Method;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 619
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 621
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1198
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1200
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 547
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1495
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1496
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1500
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1502
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1375
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1378
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1357
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1358
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1321
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1322
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1325
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1339
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1304
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1466
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1467
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1466
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1478
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1479
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1478
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Method;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 603
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Method$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Method;
    .locals 2

    .line 610
    new-instance v0, Lcom/google/protobuf/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Method$1;)V

    .line 611
    invoke-direct {p0, v0}, Lcom/google/protobuf/Method$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Method;)V

    .line 612
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Method$Builder;->buildPartial0(Lcom/google/protobuf/Method;)V

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Method$Builder;
    .locals 3

    .line 570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const-string v1, ""

    .line 572
    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 573
    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 574
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 575
    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 576
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 577
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 580
    iput-object v2, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 581
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 583
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 584
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 664
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 899
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 900
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 669
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1394
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1395
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1053
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1054
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 991
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 992
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 993
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1189
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1127
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1128
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1129
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1574
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1575
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1576
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 653
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Method;
    .locals 1

    .line 596
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 591
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 842
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 843
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 845
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 846
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 849
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 867
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 870
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 1246
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 1427
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1490
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1232
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

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 1440
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

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 934
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 935
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 937
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 938
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 941
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 955
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 956
    check-cast v0, Ljava/lang/String;

    .line 957
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 959
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 962
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 1162
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1070
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1071
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1073
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1074
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1077
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1093
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1095
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 1098
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1544
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1545
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1517
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 553
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$Builder;

    .line 554
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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 766
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 815
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 810
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 811
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 799
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 798
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 801
    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 802
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 803
    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 792
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 793
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 787
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 788
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 782
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 783
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 777
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 778
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 772
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 773
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 823
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 826
    throw p1

    .line 825
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 761
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 685
    instance-of v0, p1, Lcom/google/protobuf/Method;

    if-eqz v0, :cond_0

    .line 686
    check-cast p1, Lcom/google/protobuf/Method;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 694
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 695
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 697
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$500(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 702
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 705
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 708
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 709
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$700(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 710
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 713
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 717
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 719
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 720
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 722
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_1

    .line 728
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 730
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 732
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 733
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 735
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    .line 736
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 738
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 742
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 743
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;

    .line 745
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    .line 746
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 1588
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1414
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 885
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 886
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 884
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 916
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 917
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 918
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 915
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1262
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_0

    .line 1260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1266
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 675
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 1039
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 1040
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1041
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 977
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 978
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 979
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 976
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1008
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1009
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1010
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1011
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1007
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 1175
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1176
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1113
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1114
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1144
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1145
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1146
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1147
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1143
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1560
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1561
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1562
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1558
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 1529
    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1530
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .line 1582
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method
