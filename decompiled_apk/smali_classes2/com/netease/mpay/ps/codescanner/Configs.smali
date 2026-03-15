.class public Lcom/netease/mpay/ps/codescanner/Configs;
.super Ljava/lang/Object;
.source "Configs.java"


# static fields
.field public static final API_PREFIX:Ljava/lang/String; = "https://service.mkey.163.com/mpay"

.field public static final API_PREFIX_TEST:Ljava/lang/String; = "https://qatest.g.mkey.163.com/mpay_test"

.field public static DEBUG_MODE:Z = false

.field public static IS_TEST_ENV:Z = false

.field private static sHost:Ljava/lang/String; = "https://service.mkey.163.com/mpay"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHost()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/mpay/ps/codescanner/Configs;->sHost:Ljava/lang/String;

    return-object v0
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://service.mkey.163.com/mpay"

    .line 21
    sput-object p0, Lcom/netease/mpay/ps/codescanner/Configs;->sHost:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    sput-object p0, Lcom/netease/mpay/ps/codescanner/Configs;->sHost:Ljava/lang/String;

    :goto_0
    return-void
.end method
