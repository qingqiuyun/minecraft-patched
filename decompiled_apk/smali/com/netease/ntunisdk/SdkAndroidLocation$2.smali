.class Lcom/netease/ntunisdk/SdkAndroidLocation$2;
.super Ljava/lang/Object;
.source "SdkAndroidLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$2;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$2;->val$json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$2;->val$json:Ljava/lang/String;

    .line 367
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "channel"

    .line 368
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$2;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$2;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$001(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V

    return-void
.end method
