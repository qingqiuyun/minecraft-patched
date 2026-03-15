.class Lcom/netease/unisdk/biometric/AuthActivity$5;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/biometric/AuthActivity;->onResume()V
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

    .line 136
    iput-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NtBiometric"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v2}, Lcom/netease/unisdk/biometric/AuthActivity;->access$300(Lcom/netease/unisdk/biometric/AuthActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v2}, Lcom/netease/unisdk/biometric/AuthActivity;->access$200(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->access$200(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$300(Lcom/netease/unisdk/biometric/AuthActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/netease/unisdk/biometric/AuthActivity;->overridePendingTransition(II)V

    .line 143
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$5;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$402(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
