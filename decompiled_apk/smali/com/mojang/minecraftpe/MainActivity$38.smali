.class Lcom/mojang/minecraftpe/MainActivity$38;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->unisdkInit()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4925
    const-class v0, Lcom/mojang/minecraftpe/MainActivity;

    return-void
.end method

.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 4925
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$38;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4928
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {}, Lcom/mojang/minecraftpe/SdkCallback;->getInst()Lcom/mojang/minecraftpe/SdkCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 4929
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$38;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->access$2302(Lcom/mojang/minecraftpe/MainActivity;Z)Z

    .line 4930
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$38;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$2400(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 4931
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$38;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$2500(Lcom/mojang/minecraftpe/MainActivity;)V

    .line 4932
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnStart()V

    .line 4933
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnResume()V

    return-void
.end method
