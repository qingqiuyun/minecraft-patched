.class public Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;
.super Lcom/netease/mpay/ps/codescanner/server/api/Response;
.source "ConfirmLoginResp.java"


# instance fields
.field public final mRedirectUrl:Ljava/lang/String;

.field public final scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/server/api/Response;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;->mRedirectUrl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;->scene:Ljava/lang/String;

    return-void
.end method
