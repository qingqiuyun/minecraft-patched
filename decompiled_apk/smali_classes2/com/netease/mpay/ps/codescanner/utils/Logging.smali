.class public Lcom/netease/mpay/ps/codescanner/utils/Logging;
.super Ljava/lang/Object;
.source "Logging.java"


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "mpay-codescanner"

.field private static final LOG_TAG:Ljava/lang/String; = "MpayCodeScanner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/netease/mpay/ps/codescanner/Configs;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    const-string v0, "mpay-codescanner"

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
