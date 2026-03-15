.class public Lcom/netease/mpay/ps/codescanner/module/AppExtra;
.super Ljava/lang/Object;
.source "AppExtra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5cb0b0335cddffb5L


# instance fields
.field public channel:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public extraUniData:Ljava/lang/String;

.field public sdkJsonData:Ljava/lang/String;

.field public udid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->udid:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->channel:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->version:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->sdkJsonData:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extra:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->extraUniData:Ljava/lang/String;

    return-void
.end method
