.class public Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;
.super Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;
.source "QRCodeLoginRaw.java"


# instance fields
.field public scene:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;->uuid:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;->scene:Ljava/lang/String;

    return-void
.end method
