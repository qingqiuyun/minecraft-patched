.class final Lcom/netease/ntunisdk/base/SdkBase$106$1;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase$106;->onChannelMigrateCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase$106;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase$106;)V
    .locals 0

    .line 4887
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$106$1;->a:Lcom/netease/ntunisdk/base/SdkBase$106;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChannelMigrateCall(Ljava/lang/String;)V
    .locals 1

    .line 4890
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$106$1;->a:Lcom/netease/ntunisdk/base/SdkBase$106;

    iget-object p1, p1, Lcom/netease/ntunisdk/base/SdkBase$106;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$106$1;->a:Lcom/netease/ntunisdk/base/SdkBase$106;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase$106;->a:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method
