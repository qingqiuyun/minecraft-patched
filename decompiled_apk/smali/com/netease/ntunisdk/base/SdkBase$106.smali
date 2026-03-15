.class final Lcom/netease/ntunisdk/base/SdkBase$106;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OnFinishInitListener;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4883
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$106;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$106;->a:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChannelMigrateCall(Ljava/lang/String;)V
    .locals 1

    .line 4886
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->isOpenBanSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4887
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$106$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/base/SdkBase$106$1;-><init>(Lcom/netease/ntunisdk/base/SdkBase$106;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->getChannelMigrateConfig(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V

    return-void

    .line 4894
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$106;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$106;->a:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method
