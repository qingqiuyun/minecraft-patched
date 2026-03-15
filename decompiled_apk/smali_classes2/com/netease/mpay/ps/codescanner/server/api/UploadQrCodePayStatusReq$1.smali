.class synthetic Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;
.super Ljava/lang/Object;
.source "UploadQrCodePayStatusReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->values()[Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;->$SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I

    :try_start_0
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;->$SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->SUCCESS:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    invoke-virtual {v1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;->$SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->CANCEL:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    invoke-virtual {v1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$1;->$SwitchMap$com$netease$mpay$ps$codescanner$server$api$UploadQrCodePayStatusReq$PayStatus:[I

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->FAILURE:Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;

    invoke-virtual {v1}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq$PayStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
