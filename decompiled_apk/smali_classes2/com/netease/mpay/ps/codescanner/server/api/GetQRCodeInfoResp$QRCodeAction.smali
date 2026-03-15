.class public final enum Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;
.super Ljava/lang/Enum;
.source "GetQRCodeInfoResp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QRCodeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

.field public static final enum QRCODE_LOGIN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

.field public static final enum QRCODE_PAY:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

.field public static final enum QRCODE_UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    const/4 v1, 0x0

    const-string v2, "QRCODE_UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    const/4 v2, 0x1

    const-string v3, "QRCODE_LOGIN"

    invoke-direct {v0, v3, v2, v2}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_LOGIN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    const/4 v3, 0x2

    const-string v4, "QRCODE_PAY"

    invoke-direct {v0, v4, v3, v3}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_PAY:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    .line 24
    sget-object v4, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    aput-object v4, v0, v1

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_LOGIN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_PAY:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->$VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->value:I

    return-void
.end method

.method public static convert(I)Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_UNKNOWN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_PAY:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->QRCODE_LOGIN:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;
    .locals 1

    .line 24
    const-class v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-object p0
.end method

.method public static values()[Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;
    .locals 1

    .line 24
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->$VALUES:[Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    invoke-virtual {v0}, [Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    return-object v0
.end method


# virtual methods
.method public valueOf()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;->value:I

    return v0
.end method
