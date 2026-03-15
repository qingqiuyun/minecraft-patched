.class public Lcom/google/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 133
    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 134
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 135
    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage;

    return-object p1

    .line 215
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 220
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->incrementModCount()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->incrementModCount()V

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->incrementModCount()V

    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 344
    invoke-static {v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 349
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 350
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 354
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    if-ltz v0, :cond_3

    .line 358
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 359
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 362
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 363
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 366
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method

.method public addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 399
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 400
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 402
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 380
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 382
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 386
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 323
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 327
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method

.method public addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 302
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 309
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 454
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    return-object v0

    .line 460
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 463
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 464
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    .line 465
    iget-object v4, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v4, :cond_1

    .line 467
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    return-object v0

    .line 480
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    const/4 v1, 0x0

    .line 481
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 482
    iget-object v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 488
    iput-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 440
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    return-void
.end method

.method public getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 239
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 242
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessage(I)Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 261
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageOrBuilder;

    return-object p1

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-void
.end method

.method public setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 281
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 283
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 285
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 291
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method
