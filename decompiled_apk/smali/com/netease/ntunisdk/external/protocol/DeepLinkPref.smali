.class public Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;
.super Ljava/lang/Object;
.source "DeepLinkPref.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniDeepLink"

.field private static sPref:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->sPref:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->sPref:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static clearKeyValues()V
    .locals 2

    const-string v0, "UniDeepLink"

    const-string v1, "clearKeyValue"

    .line 22
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->sPref:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getAllKeyValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->sPref:Ljava/util/Map;

    return-object v0
.end method

.method public static getStartIntent()Landroid/content/Intent;
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->sPref:Ljava/util/Map;

    const-string v1, "START_INTENT_URI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static setStartIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "START_INTENT_URI"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
