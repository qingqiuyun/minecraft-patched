.class Lcom/netease/ntsharesdk/platform/QQ$1;
.super Ljava/lang/Object;
.source "QQ.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntsharesdk/platform/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntsharesdk/platform/QQ;


# direct methods
.method constructor <init>(Lcom/netease/ntsharesdk/platform/QQ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    const-string v0, "QQShare.onCancel"

    .line 55
    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/netease/ntsharesdk/ShareArgs;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/ShareArgs;-><init>()V

    const-string v1, "onCancel"

    .line 57
    invoke-virtual {v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/QQ;->access$000(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/QQ;->access$100(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-virtual {v2}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "QQShare.onComplete"

    .line 65
    invoke-static {p1}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    const-string p1, "qq share ok"

    .line 66
    invoke-static {p1}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->access$200(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->access$300(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-virtual {v0}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string v0, "QQShare.onError"

    .line 73
    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/netease/ntsharesdk/ShareArgs;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/ShareArgs;-><init>()V

    .line 76
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->access$400(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/QQ;->access$500(Lcom/netease/ntsharesdk/platform/QQ;)Lcom/netease/ntsharesdk/OnShareEndListener;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/QQ$1;->this$0:Lcom/netease/ntsharesdk/platform/QQ;

    invoke-virtual {v1}, Lcom/netease/ntsharesdk/platform/QQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void
.end method

.method public onWarning(I)V
    .locals 0

    return-void
.end method
