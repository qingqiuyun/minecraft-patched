.class public final Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts$WebTokenPersistMode;
.super Ljava/lang/Object;
.source "ApiConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebTokenPersistMode"
.end annotation


# static fields
.field public static final NOT_SHOW:I = 0x0

.field public static final SHOW_AND_AGREE:I = 0x2

.field public static final SHOW_AND_DISAGREE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static preCheck()Z
    .locals 2

    .line 72
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static shouldAgree(I)Z
    .locals 2

    .line 65
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts$WebTokenPersistMode;->preCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static shouldShow(I)Z
    .locals 3

    .line 58
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts$WebTokenPersistMode;->preCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
