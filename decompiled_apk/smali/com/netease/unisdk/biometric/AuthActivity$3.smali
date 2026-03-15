.class Lcom/netease/unisdk/biometric/AuthActivity$3;
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

    .line 72
    iput-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$3;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$3;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    .line 76
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    return-void
.end method
