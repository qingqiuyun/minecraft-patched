.class Lcom/netease/unisdk/biometric/AuthActivity$4;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/biometric/AuthActivity;->onRestart()V
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

    .line 109
    iput-object p1, p0, Lcom/netease/unisdk/biometric/AuthActivity$4;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$4;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/AuthActivity;->access$100(Lcom/netease/unisdk/biometric/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/unisdk/biometric/AuthActivity$4;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const-class v2, Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/netease/unisdk/biometric/AuthActivity$4;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {v1, v0}, Lcom/netease/unisdk/biometric/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/netease/unisdk/biometric/AuthActivity$4;->this$0:Lcom/netease/unisdk/biometric/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/unisdk/biometric/AuthActivity;->access$002(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z

    const-string v0, "NtBiometric"

    const-string v1, "push top activity"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
