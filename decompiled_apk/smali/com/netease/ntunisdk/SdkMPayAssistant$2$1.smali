.class Lcom/netease/ntunisdk/SdkMPayAssistant$2$1;
.super Ljava/lang/Object;
.source "SdkMPayAssistant.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkMPayAssistant$2;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkMPayAssistant$2;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkMPayAssistant$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$2$1;->this$1:Lcom/netease/ntunisdk/SdkMPayAssistant$2;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$2$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$2$1;->this$1:Lcom/netease/ntunisdk/SdkMPayAssistant$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkMPayAssistant$2;->val$jsonContext:Lcom/netease/ntunisdk/base/model/JsonContext;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant$2$1;->val$result:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "result"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "success"

    invoke-static {v0, v4, v1, v2}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatErrorResult(Lcom/netease/ntunisdk/base/model/JsonContext;ILjava/lang/String;[Ljava/lang/Object;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method
