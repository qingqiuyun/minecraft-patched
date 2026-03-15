.class Lcom/netease/ntunisdk/SdkNGShare$1;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Lcom/netease/ntsharesdk/OnShareEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$1;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/netease/ntsharesdk/ShareArgs;->getFailMsg()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "pf:%s,result:%s, failmsg:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK ngshare"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "CHANNEL_ID"

    invoke-interface {v0, v2, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p1, "MINI_RESPONSE"

    .line 114
    invoke-virtual {p3, p1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 118
    invoke-virtual {p3}, Lcom/netease/ntsharesdk/ShareArgs;->getFailMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {p3}, Lcom/netease/ntsharesdk/ShareArgs;->getFailMsg()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NT_CALLBACK_MESSAGE"

    invoke-interface {p1, v0, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 122
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$1;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/SdkNGShare;->shareFinished(Z)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$1;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/SdkNGShare;->shareFinished(Z)V

    :goto_1
    return-void
.end method
