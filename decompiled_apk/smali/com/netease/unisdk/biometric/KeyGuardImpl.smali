.class public Lcom/netease/unisdk/biometric/KeyGuardImpl;
.super Ljava/lang/Object;
.source "KeyGuardImpl.java"

# interfaces
.implements Lcom/netease/unisdk/biometric/Biometric;


# static fields
.field public static final REQUEST_KEYGUARD_UNLOCK:I = 0x50


# instance fields
.field private mCallback:Lcom/netease/unisdk/biometric/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceSecured(Landroid/content/Context;)I
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/netease/unisdk/biometric/KeyguardUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x50

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "key guard result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NtBiometric"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p2, p0, Lcom/netease/unisdk/biometric/KeyGuardImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    if-eqz p2, :cond_1

    .line 49
    invoke-interface {p2, p1}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 5

    .line 23
    iput-object p4, p0, Lcom/netease/unisdk/biometric/KeyGuardImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    .line 24
    invoke-static {p1}, Lcom/netease/unisdk/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p4

    const/4 v0, 0x3

    const-string v1, "not support"

    const-string v2, "NtBiometric"

    if-eqz p4, :cond_1

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 27
    invoke-virtual {p4, p2, p3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x50

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/netease/unisdk/biometric/KeyGuardImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1, v0}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/netease/unisdk/biometric/KeyGuardImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1, v0}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_2
    :goto_0
    return-void
.end method
