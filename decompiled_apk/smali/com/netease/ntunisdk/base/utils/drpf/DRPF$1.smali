.class Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;
.super Ljava/lang/Object;
.source "DRPF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonObj:Lorg/json/JSONObject;

.field final synthetic val$myCtx:Landroid/content/Context;

.field final synthetic val$project:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$myCtx:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$jsonObj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$project:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$source:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$myCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$jsonObj:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$project:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$type:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonToSend="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK DRPF"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$jsonObj:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$project:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$source:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sendDrpf(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->access$100()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$project:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->access$200(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/drpf/DRPF$1;->val$project:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->access$300(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
