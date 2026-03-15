.class Lcom/netease/ntunisdk/SdkPersonalInfoList$1;
.super Ljava/lang/Object;
.source "SdkPersonalInfoList.java"

# interfaces
.implements Lcom/netease/unisdk/biometric/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricClient(Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "biometricClient code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPersonalInfoList"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access$000(Lcom/netease/ntunisdk/SdkPersonalInfoList;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->val$obj:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access$100(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    new-instance v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;-><init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$1;I)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access$200(Lcom/netease/ntunisdk/SdkPersonalInfoList;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
