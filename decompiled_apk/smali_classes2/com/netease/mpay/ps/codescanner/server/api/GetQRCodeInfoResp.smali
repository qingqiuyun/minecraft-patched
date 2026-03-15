.class public Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;
.super Lcom/netease/mpay/ps/codescanner/server/api/Response;
.source "GetQRCodeInfoResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;
    }
.end annotation


# instance fields
.field public action:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

.field public uuid:Ljava/lang/String;

.field public webGameId:Ljava/lang/String;

.field public webGameName:Ljava/lang/String;

.field public webTokenPersist:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/server/api/Response;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->uuid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->action:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp$QRCodeAction;

    .line 18
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webGameId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webGameName:Ljava/lang/String;

    .line 20
    iput p5, p0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webTokenPersist:I

    return-void
.end method
