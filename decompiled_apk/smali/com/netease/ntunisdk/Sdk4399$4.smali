.class Lcom/netease/ntunisdk/Sdk4399$4;
.super Ljava/lang/Object;
.source "Sdk4399.java"

# interfaces
.implements Lcn/m4399/operate/OperateCenter$OnQuitGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdk4399;->openExitView()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdk4399;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdk4399;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$4;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuitGame(Z)V
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitGame, shouldQuit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK 4399"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$4;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/Sdk4399;->exitDone()V

    :cond_0
    return-void
.end method
