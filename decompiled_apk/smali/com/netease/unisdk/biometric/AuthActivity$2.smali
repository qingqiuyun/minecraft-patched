.class Lcom/netease/unisdk/biometric/AuthActivity$2;
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

    .line 53
    iput-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$200(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtBiometric"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$102(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z

    .line 58
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v0, p1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$302(Lcom/netease/unisdk/biometric/AuthActivity;I)I

    .line 59
    iget-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$200(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->access$300(Lcom/netease/unisdk/biometric/AuthActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    .line 61
    iget-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/unisdk/biometric/AuthActivity;->access$402(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z

    .line 62
    iget-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {p1, v0, v0}, Lcom/netease/unisdk/biometric/AuthActivity;->overridePendingTransition(II)V

    .line 63
    iget-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$2;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {p1}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    :cond_0
    return-void
.end method
