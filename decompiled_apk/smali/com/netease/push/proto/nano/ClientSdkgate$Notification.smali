.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x33

.field public static final APNS_FIELD_NUMBER:I = 0x32

.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

.field public static final FEATURE_CONTENT_FIELD_NUMBER:I = 0x66

.field public static final FEATURE_SUB_TITLE_FIELD_NUMBER:I = 0x65

.field public static final FEATURE_TITLE_FIELD_NUMBER:I = 0x64

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SILENT_FIELD_NUMBER:I = 0x4

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final SYSTEM_CONTENT_FIELD_NUMBER:I = 0x50

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

.field private apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

.field private volatile content_:Ljava/lang/Object;

.field private volatile featureContent_:Ljava/lang/Object;

.field private volatile featureSubTitle_:Ljava/lang/Object;

.field private volatile featureTitle_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private silent_:Z

.field private volatile subTitle_:Ljava/lang/Object;

.field private systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10299
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    .line 10307
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8749
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedIsInitialized:B

    const-string v0, ""

    .line 8215
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    .line 8216
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    .line 8217
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    .line 8218
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    .line 8219
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    .line 8220
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8239
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;-><init>()V

    if-eqz p2, :cond_5

    .line 8244
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 8248
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 8334
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 8328
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8330
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    goto :goto_0

    .line 8322
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8324
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 8316
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8318
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 8304
    :sswitch_3
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v2, :cond_1

    .line 8305
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v4

    .line 8307
    :cond_1
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v4, :cond_0

    .line 8309
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-virtual {v4, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 8310
    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    goto :goto_0

    .line 8291
    :sswitch_4
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v2, :cond_2

    .line 8292
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v4

    .line 8294
    :cond_2
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v4, :cond_0

    .line 8296
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-virtual {v4, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 8297
    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    goto :goto_0

    .line 8278
    :sswitch_5
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v2, :cond_3

    .line 8279
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v4

    .line 8281
    :cond_3
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v4, :cond_0

    .line 8283
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-virtual {v4, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 8284
    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    goto/16 :goto_0

    .line 8273
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->silent_:Z

    goto/16 :goto_0

    .line 8266
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8268
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8260
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8262
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8254
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8256
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8345
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8346
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8343
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8348
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8349
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->makeExtensionsImmutable()V

    .line 8350
    throw p1

    .line 8348
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8349
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->makeExtensionsImmutable()V

    return-void

    .line 8241
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x192 -> :sswitch_5
        0x19a -> :sswitch_4
        0x282 -> :sswitch_3
        0x322 -> :sswitch_2
        0x32a -> :sswitch_1
        0x332 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8205
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 8212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8749
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 8205
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13500()Z
    .locals 1

    .line 8205
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13700(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$13702(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13800(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$13802(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13900(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$13902(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14002(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Z)Z
    .locals 0

    .line 8205
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->silent_:Z

    return p1
.end method

.method static synthetic access$14102(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p1
.end method

.method static synthetic access$14302(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p1
.end method

.method static synthetic access$14400(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14402(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14500(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14502(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14600(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14602(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8205
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14700(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 8205
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$14800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8205
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$14900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8205
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1

    .line 10303
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8354
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 8996
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 8999
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8969
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8970
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8976
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8977
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8937
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8943
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8982
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8983
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8989
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8990
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8957
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8958
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8964
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8965
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8947
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8953
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation

    .line 10318
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8846
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    if-nez v1, :cond_1

    .line 8847
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8849
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    .line 8851
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 8852
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 8853
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 8854
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8855
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 8856
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8857
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v1

    .line 8858
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 8859
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasApns()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasApns()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 8860
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasApns()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8861
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v1

    .line 8862
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8864
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasAndroid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasAndroid()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 8865
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasAndroid()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8866
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v1

    .line 8867
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 8869
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasSystemContent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasSystemContent()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 8870
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasSystemContent()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8871
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v1

    .line 8872
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 8874
    :cond_b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitle()Ljava/lang/String;

    move-result-object v1

    .line 8875
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 8876
    :cond_c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 8877
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 8878
    :cond_d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContent()Ljava/lang/String;

    move-result-object v1

    .line 8879
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 8880
    :cond_e
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1

    .line 8580
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAndroidOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;
    .locals 1

    .line 8591
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1

    .line 8542
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getApnsOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;
    .locals 1

    .line 8553
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 8469
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    .line 8470
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8471
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8473
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8475
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8476
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8491
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    .line 8492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8493
    check-cast v0, Ljava/lang/String;

    .line 8494
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8496
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    return-object v0

    .line 8499
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1

    .line 10328
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object v0
.end method

.method public getFeatureContent()Ljava/lang/String;
    .locals 2

    .line 8719
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    .line 8720
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8721
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8723
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8725
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8726
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFeatureContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8737
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    .line 8738
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8739
    check-cast v0, Ljava/lang/String;

    .line 8740
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8742
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    return-object v0

    .line 8745
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureSubTitle()Ljava/lang/String;
    .locals 2

    .line 8681
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    .line 8682
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8683
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8685
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8687
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8688
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFeatureSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8699
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    .line 8700
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8701
    check-cast v0, Ljava/lang/String;

    .line 8702
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8704
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    return-object v0

    .line 8707
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFeatureTitle()Ljava/lang/String;
    .locals 2

    .line 8643
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    .line 8644
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8645
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8647
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8649
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8650
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFeatureTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8661
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    .line 8662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8663
    check-cast v0, Ljava/lang/String;

    .line 8664
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8666
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    return-object v0

    .line 8669
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation

    .line 10323
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8798
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8802
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8803
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8805
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 8806
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8808
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 8809
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8811
    :cond_3
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->silent_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 8813
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8815
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v1, :cond_5

    const/16 v1, 0x32

    .line 8817
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8819
    :cond_5
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v1, :cond_6

    const/16 v1, 0x33

    .line 8821
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8823
    :cond_6
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    .line 8825
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8827
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x64

    .line 8828
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8830
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x65

    .line 8831
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8833
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x66

    .line 8834
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8836
    :cond_a
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8837
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedSize:I

    return v0
.end method

.method public getSilent()Z
    .locals 1

    .line 8515
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->silent_:Z

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 8423
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    .line 8424
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8425
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8427
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8429
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8430
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8445
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    .line 8446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8447
    check-cast v0, Ljava/lang/String;

    .line 8448
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8450
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    return-object v0

    .line 8453
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1

    .line 8620
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemContentOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;
    .locals 1

    .line 8632
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 8377
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    .line 8378
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8379
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8381
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8383
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8384
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8399
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    .line 8400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8401
    check-cast v0, Ljava/lang/String;

    .line 8402
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8404
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    return-object v0

    .line 8407
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8233
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 8568
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApns()Z
    .locals 1

    .line 8530
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemContent()Z
    .locals 1

    .line 8607
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8886
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8887
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8890
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8892
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8894
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8896
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8899
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v1

    .line 8898
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 8900
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasApns()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 8902
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8904
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasAndroid()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v0, v0, 0x35

    .line 8906
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8908
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->hasSystemContent()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x50

    mul-int/lit8 v0, v0, 0x35

    .line 8910
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 8913
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    .line 8915
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    mul-int/lit8 v0, v0, 0x35

    .line 8917
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8918
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8919
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8360
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$13200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    .line 8361
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8752
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8756
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8205
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 8994
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 9010
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8205
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 9003
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9004
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8763
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8764
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8766
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8767
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->subTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8769
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8770
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8772
    :cond_2
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->silent_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8773
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8775
    :cond_3
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->apns_:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 8776
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getApns()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8778
    :cond_4
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->android_:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v0, :cond_5

    const/16 v0, 0x33

    .line 8779
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8781
    :cond_5
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->systemContent_:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    .line 8782
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8784
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x64

    .line 8785
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8787
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureSubTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x65

    .line 8788
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureSubTitle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8790
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getFeatureContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x66

    .line 8791
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->featureContent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8793
    :cond_9
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
