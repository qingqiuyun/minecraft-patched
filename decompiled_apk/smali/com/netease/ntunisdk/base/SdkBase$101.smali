.class final Lcom/netease/ntunisdk/base/SdkBase$101;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntOpenExitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 4186
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 4190
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "FEATURE_EXIT_VIEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4191
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    return-void

    .line 4194
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelByImsi()Ljava/lang/String;

    move-result-object v0

    .line 4195
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v3, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v3, :cond_1

    const-string v4, "mm_10086"

    .line 4196
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4197
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v3, "g_10086"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    :cond_1
    if-eqz v3, :cond_2

    .line 4199
    invoke-virtual {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4200
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    return-void

    .line 4203
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4204
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$101;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v4, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4205
    invoke-virtual {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 4206
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->openExitView()Z

    :cond_4
    return-void
.end method
