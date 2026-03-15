.class public Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;
.super Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;
.source "QRCodePayRaw.java"


# instance fields
.field public dataId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->dataId:Ljava/lang/String;

    return-void
.end method
