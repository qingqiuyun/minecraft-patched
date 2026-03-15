.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

.field private apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

.field private content_:Ljava/lang/Object;

.field private featureContent_:Ljava/lang/Object;

.field private featureSubTitle_:Ljava/lang/Object;

.field private featureTitle_:Ljava/lang/Object;

.field private silent_:Z

.field private subTitle_:Ljava/lang/Object;

.field private systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 9248
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9344
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9440
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 10053
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10129
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10205
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 9039
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9044
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 9248
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9344
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9440
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 10053
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10129
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 9045
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 9020
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 9020
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;-><init>()V

    return-void
.end method

.method private getAndroidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9878
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9879
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9881
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v1

    .line 9882
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9883
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9884
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9886
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getApnsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9723
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9724
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9726
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v1

    .line 9727
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9728
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9729
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9731
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9026
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSystemContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10042
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10043
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10045
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v1

    .line 10046
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10047
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10048
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 10050
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9049
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9169
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 2

    .line 9103
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    .line 9104
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9105
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 2

    .line 9112
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 9113
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13702(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9114
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13802(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9115
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13902(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9116
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->silent_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14002(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Z)Z

    .line 9117
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9118
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14102(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    goto :goto_0

    .line 9120
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14102(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9122
    :goto_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9123
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14202(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    goto :goto_1

    .line 9125
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14202(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9127
    :goto_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9128
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14302(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    goto :goto_2

    .line 9130
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14302(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9132
    :goto_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14402(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9133
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14502(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9134
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14602(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9135
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 3

    .line 9054
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 9055
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9057
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9059
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9061
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->silent_:Z

    .line 9063
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9064
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    goto :goto_0

    .line 9066
    :cond_0
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9067
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9069
    :goto_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9070
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    goto :goto_1

    .line 9072
    :cond_1
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9073
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9075
    :goto_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9076
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    goto :goto_2

    .line 9078
    :cond_2
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9079
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9081
    :goto_2
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 9083
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 9085
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 9831
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9832
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9833
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9835
    :cond_0
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9836
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearApns()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 9676
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9677
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9678
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9680
    :cond_0
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9681
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearContent()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9511
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9512
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureContent()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 10260
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 10261
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureSubTitle()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 10184
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10185
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeatureTitle()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 10108
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10109
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9152
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9157
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public clearSilent()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9574
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->silent_:Z

    .line 9575
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubTitle()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9415
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9416
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 9992
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9993
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9994
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9996
    :cond_0
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9997
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTitle()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9319
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9320
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1

    .line 9757
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9758
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9760
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object v0
.end method

.method public getAndroidBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 9850
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9851
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getAndroidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object v0
.end method

.method public getAndroidOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;
    .locals 1

    .line 9861
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9862
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;

    return-object v0

    .line 9864
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-nez v0, :cond_1

    .line 9865
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1

    .line 9602
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9603
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9605
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object v0
.end method

.method public getApnsBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 9695
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9696
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getApnsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object v0
.end method

.method public getApnsOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;
    .locals 1

    .line 9706
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9707
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;

    return-object v0

    .line 9709
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-nez v0, :cond_1

    .line 9710
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 9450
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9451
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9452
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9454
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9455
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 9458
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9471
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9472
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9473
    check-cast v0, Ljava/lang/String;

    .line 9474
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9476
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 9479
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1

    .line 9098
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9093
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureContent()Ljava/lang/String;
    .locals 2

    .line 10211
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 10212
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10213
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10215
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10216
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    return-object v0

    .line 10219
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10228
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 10229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10230
    check-cast v0, Ljava/lang/String;

    .line 10231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10233
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    return-object v0

    .line 10236
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureSubTitle()Ljava/lang/String;
    .locals 2

    .line 10135
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10136
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10137
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10139
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10140
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    return-object v0

    .line 10143
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10152
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10153
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10154
    check-cast v0, Ljava/lang/String;

    .line 10155
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10157
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    return-object v0

    .line 10160
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureTitle()Ljava/lang/String;
    .locals 2

    .line 10059
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10060
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10061
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10063
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10064
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    return-object v0

    .line 10067
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10076
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10077
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10078
    check-cast v0, Ljava/lang/String;

    .line 10079
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10081
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    return-object v0

    .line 10084
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSilent()Z
    .locals 1

    .line 9547
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->silent_:Z

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 9354
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9355
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9356
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9359
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 9362
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9375
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9377
    check-cast v0, Ljava/lang/String;

    .line 9378
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9380
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 9383
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1

    .line 9914
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9915
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9917
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object v0
.end method

.method public getSystemContentBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 10012
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 10013
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->getSystemContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object v0
.end method

.method public getSystemContentOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;
    .locals 1

    .line 10024
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10025
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;

    return-object v0

    .line 10027
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-nez v0, :cond_1

    .line 10028
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 9258
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9259
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9260
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9262
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9263
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 9266
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9279
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9281
    check-cast v0, Ljava/lang/String;

    .line 9282
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9284
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 9287
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 9746
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasApns()Z
    .locals 1

    .line 9591
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasSystemContent()Z
    .locals 1

    .line 9902
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9032
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$13200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9033
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroid(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9809
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9810
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v0, :cond_0

    .line 9812
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    goto :goto_0

    .line 9814
    :cond_0
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9816
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_1

    .line 9818
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeApns(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9654
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9655
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v0, :cond_0

    .line 9657
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    goto :goto_0

    .line 9659
    :cond_0
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9661
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_1

    .line 9663
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

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

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

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

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

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

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9236
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9242
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9238
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9239
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 9242
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9244
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9173
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    if-eqz v0, :cond_0

    .line 9174
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1

    .line 9176
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9182
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9183
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9184
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13700(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9185
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9187
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9188
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13800(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9189
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9191
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9192
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$13900(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9193
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9195
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9196
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setSilent(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9198
    :cond_4
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasApns()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9199
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeApns(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9201
    :cond_5
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasAndroid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9202
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeAndroid(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9204
    :cond_6
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasSystemContent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9205
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeSystemContent(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9207
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9208
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14400(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 9209
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9211
    :cond_8
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9212
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14500(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 9213
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9215
    :cond_9
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 9216
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14600(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 9217
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    .line 9219
    :cond_a
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14700(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 9220
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSystemContent(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9969
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9970
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v0, :cond_0

    .line 9972
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    goto :goto_0

    .line 9974
    :cond_0
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9976
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_1

    .line 9978
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 10289
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public setAndroid(Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9792
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9793
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9794
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9796
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAndroid(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9771
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->androidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9775
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 9776
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9773
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9778
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setApns(Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9637
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9638
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9639
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9641
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setApns(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9616
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apnsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9620
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 9621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9618
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9623
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9497
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9498
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9494
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9529
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$15100(Lcom/google/protobuf/ByteString;)V

    .line 9531
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->content_:Ljava/lang/Object;

    .line 9532
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9527
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureContent(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10250
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 10251
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureContentBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10274
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$15400(Lcom/google/protobuf/ByteString;)V

    .line 10276
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureContent_:Ljava/lang/Object;

    .line 10277
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10272
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureSubTitle(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10174
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10175
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10198
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$15300(Lcom/google/protobuf/ByteString;)V

    .line 10200
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureSubTitle_:Ljava/lang/Object;

    .line 10201
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureTitle(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10098
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10099
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10095
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFeatureTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 10122
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$15200(Lcom/google/protobuf/ByteString;)V

    .line 10124
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->featureTitle_:Ljava/lang/Object;

    .line 10125
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 10120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9147
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9163
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public setSilent(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 9560
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->silent_:Z

    .line 9561
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9401
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9402
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9398
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9433
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$15000(Lcom/google/protobuf/ByteString;)V

    .line 9435
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->subTitle_:Ljava/lang/Object;

    .line 9436
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9431
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSystemContent(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9951
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9952
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9953
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9955
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSystemContent(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 9929
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9933
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 9934
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    goto :goto_0

    .line 9931
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9936
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9305
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9306
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 9337
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->access$14900(Lcom/google/protobuf/ByteString;)V

    .line 9339
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->title_:Ljava/lang/Object;

    .line 9340
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->onChanged()V

    return-object p0

    .line 9335
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9020
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 0

    .line 10283
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method
