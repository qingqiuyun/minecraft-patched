.class Lcom/netease/ntunisdk/SdkAndroidLocation$3;
.super Ljava/lang/Object;
.source "SdkAndroidLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAndroidLocation;->handlePermissionExtendFunc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Lorg/json/JSONObject;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 403
    invoke-static {}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$100()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    const-wide/16 v3, 0x2710

    invoke-static {v0, v2, v2, v3, v4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$200(Lcom/netease/ntunisdk/SdkAndroidLocation;ZIJ)Z

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$300()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    const-wide/16 v3, 0xc8

    invoke-static {v0, v2, v2, v3, v4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$200(Lcom/netease/ntunisdk/SdkAndroidLocation;ZIJ)Z

    .line 407
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$3;->this$0:Lcom/netease/ntunisdk/SdkAndroidLocation;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$400(Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    :cond_1
    :goto_0
    return-void
.end method
