.class public Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "CustomTabPrefetchHelper.java"


# static fields
.field private static client:Landroidx/browser/customtabs/CustomTabsClient;

.field private static session:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method

.method public static getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 41
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public static mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->prepareSession()V

    .line 35
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p0, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private static prepareSession()V
    .locals 2

    .line 19
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper$1;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 48
    sput-object p2, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 50
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->prepareSession()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
