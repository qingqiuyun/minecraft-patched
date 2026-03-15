.class Lcom/netease/unisdk/biometric/AuthActivity$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/netease/unisdk/biometric/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/biometric/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/biometric/AuthActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/biometric/AuthActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$1;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$1;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->access$000(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCloseBySelf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/biometric/AuthActivity$1;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$000(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtBiometric"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$1;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$102(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z

    .line 47
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$1;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    .line 48
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    return-void
.end method
