.class Lcom/netease/unisdk/biometric/BiometricImpl$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/biometric/BiometricImpl;->verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/biometric/BiometricImpl;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/biometric/BiometricImpl;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NtBiometric"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p2, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p2, p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$002(Lcom/netease/unisdk/biometric/BiometricImpl;I)I

    .line 63
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$100(Lcom/netease/unisdk/biometric/BiometricImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p2}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$000(Lcom/netease/unisdk/biometric/BiometricImpl;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 82
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$002(Lcom/netease/unisdk/biometric/BiometricImpl;I)I

    .line 83
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$100(Lcom/netease/unisdk/biometric/BiometricImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$000(Lcom/netease/unisdk/biometric/BiometricImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAuthenticationSucceeded,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$100(Lcom/netease/unisdk/biometric/BiometricImpl;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NtBiometric"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$002(Lcom/netease/unisdk/biometric/BiometricImpl;I)I

    .line 74
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$100(Lcom/netease/unisdk/biometric/BiometricImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {p1}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl$1;->this$0:Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;->access$000(Lcom/netease/unisdk/biometric/BiometricImpl;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_0
    return-void
.end method
