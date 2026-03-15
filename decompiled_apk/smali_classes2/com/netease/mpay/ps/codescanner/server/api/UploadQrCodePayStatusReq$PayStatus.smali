.class final enum Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;
.super Ljava/lang/Enum;
.source "UploadQrCodePayStatusReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PayStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

.field public static final enum CANCEL:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

.field public static final enum FAILURE:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

.field public static final enum LOGOUT:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

.field public static final enum SUCCESS:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

.field public static final enum UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->SUCCESS:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    .line 16
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->FAILURE:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    .line 17
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    .line 18
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v4, 0x3

    const-string v5, "LOGOUT"

    invoke-direct {v0, v5, v4}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->LOGOUT:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    .line 19
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v5, 0x4

    const-string v6, "CANCEL"

    invoke-direct {v0, v6, v5}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->CANCEL:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    .line 14
    sget-object v6, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->SUCCESS:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->FAILURE:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->LOGOUT:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->CANCEL:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->$VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static get(I)Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;
    .locals 1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->values()[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    sget-object p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;
    .locals 1

    .line 14
    const-class v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->$VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    invoke-virtual {v0}, [Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    return-object v0
.end method
