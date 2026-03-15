.class public Lcom/netease/ngrtc/ProtoClient;
.super Ljava/lang/Object;
.source "ProtoClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ngrtc/ProtoClient$RTCError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final intToRTCErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/ngrtc/ProtoClient$RTCError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NGRTC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ProtoClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ngrtc/ProtoClient;->TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ngrtc/ProtoClient;->intToRTCErrorMap:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/netease/ngrtc/ProtoClient$RTCError;->values()[Lcom/netease/ngrtc/ProtoClient$RTCError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lcom/netease/ngrtc/ProtoClient;->intToRTCErrorMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/netease/ngrtc/ProtoClient$RTCError;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRTCError(I)Lcom/netease/ngrtc/ProtoClient$RTCError;
    .locals 1

    .line 68
    sget-object v0, Lcom/netease/ngrtc/ProtoClient;->intToRTCErrorMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/ProtoClient$RTCError;

    if-nez p0, :cond_0

    .line 70
    sget-object p0, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_UNKNOWN:Lcom/netease/ngrtc/ProtoClient$RTCError;

    :cond_0
    return-object p0
.end method
