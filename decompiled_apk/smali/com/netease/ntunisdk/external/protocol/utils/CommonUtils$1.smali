.class Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils$1;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->getIpCountry()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/netease/ntunisdk/external/protocol/utils/Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/netease/ntunisdk/external/protocol/utils/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "https://who.easebar.com/v2"

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils$1;->call()Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v0

    return-object v0
.end method
