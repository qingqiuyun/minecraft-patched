.class public Lcom/netease/ntunisdk/external/protocol/view/CustomTab;
.super Ljava/lang/Object;
.source "CustomTab.java"


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/CustomTab;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public openCustomTab(Landroid/app/Activity;)Z
    .locals 6

    .line 24
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getChromePackage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/CustomTab;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 26
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/CustomTabPrefetchHelper;->getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    .line 28
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open browser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 34
    iget-object v4, v2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/CustomTab;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v3
.end method
