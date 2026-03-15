.class public Lcom/netease/unisdk/biometric/BiometricClient;
.super Ljava/lang/Object;
.source "BiometricClient.java"

# interfaces
.implements Lcom/netease/unisdk/biometric/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/unisdk/biometric/BiometricClient$Request;
    }
.end annotation


# static fields
.field public static final REQUEST_ENROLL:I = 0x51

.field public static final VERSION:Ljava/lang/String; = "0.9.2"

.field private static instance:Lcom/netease/unisdk/biometric/BiometricClient;


# instance fields
.field isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBiometric:Lcom/netease/unisdk/biometric/Biometric;

.field private mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

.field private mEnrollCallback:Lcom/netease/unisdk/biometric/Callback;

.field private mKeyguard:Lcom/netease/unisdk/biometric/Biometric;

.field private mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/netease/unisdk/biometric/BiometricClient$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Lcom/netease/unisdk/biometric/BiometricImpl;

    invoke-direct {v0}, Lcom/netease/unisdk/biometric/BiometricImpl;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    .line 43
    new-instance v0, Lcom/netease/unisdk/biometric/KeyGuardImpl;

    invoke-direct {v0}, Lcom/netease/unisdk/biometric/KeyGuardImpl;-><init>()V

    iput-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mKeyguard:Lcom/netease/unisdk/biometric/Biometric;

    return-void
.end method

.method private declared-synchronized dispatchCallback(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NtBiometric"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    .line 139
    invoke-static {v1}, Lcom/netease/unisdk/biometric/BiometricClient$Request;->access$200(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Lcom/netease/unisdk/biometric/Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static getInstance()Lcom/netease/unisdk/biometric/BiometricClient;
    .locals 2

    .line 30
    sget-object v0, Lcom/netease/unisdk/biometric/BiometricClient;->instance:Lcom/netease/unisdk/biometric/BiometricClient;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/netease/unisdk/biometric/BiometricClient;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/netease/unisdk/biometric/BiometricClient;->instance:Lcom/netease/unisdk/biometric/BiometricClient;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/netease/unisdk/biometric/BiometricClient;

    invoke-direct {v1}, Lcom/netease/unisdk/biometric/BiometricClient;-><init>()V

    sput-object v1, Lcom/netease/unisdk/biometric/BiometricClient;->instance:Lcom/netease/unisdk/biometric/BiometricClient;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/unisdk/biometric/BiometricClient;->instance:Lcom/netease/unisdk/biometric/BiometricClient;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.9.2"

    return-object v0
.end method

.method public isDeviceSecured(Landroid/content/Context;)I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {v0, p1}, Lcom/netease/unisdk/biometric/Biometric;->isDeviceSecured(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "NtBiometric"

    const-string v1, "onActivityResult"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x51

    if-ne p1, v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mEnrollCallback:Lcom/netease/unisdk/biometric/Callback;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 153
    invoke-interface {p1, p2}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mKeyguard:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/unisdk/biometric/Biometric;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/unisdk/biometric/Biometric;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(I)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish[client]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtBiometric"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0, p1}, Lcom/netease/unisdk/biometric/BiometricClient;->dispatchCallback(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {v0, p1}, Lcom/netease/unisdk/biometric/Biometric;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestNewBiometricEnroll(Landroid/app/Activity;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 3

    const-string v0, "NtBiometric"

    const-string v1, "requestNewBiometricEnroll"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iput-object p2, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mEnrollCallback:Lcom/netease/unisdk/biometric/Callback;

    .line 196
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const v2, 0x8000

    .line 197
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x51

    .line 199
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "not support"

    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mEnrollCallback:Lcom/netease/unisdk/biometric/Callback;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NtBiometric"

    const-string v1, "version:0.9.2"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NtBiometric"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 55
    new-instance v0, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-direct {v0, p2, p3, p4}, Lcom/netease/unisdk/biometric/BiometricClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    .line 56
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {p4, p1}, Lcom/netease/unisdk/biometric/Biometric;->isDeviceSecured(Landroid/content/Context;)I

    move-result p4

    if-ne p4, v0, :cond_2

    const-string p4, "NtBiometric"

    const-string v0, "device secured: true"

    .line 62
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p4, "NtBiometric"

    const-string v0, "start verify by keyguard"

    .line 67
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p4, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-direct {p4, p2, p3, p0}, Lcom/netease/unisdk/biometric/BiometricClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    iput-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    .line 69
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "USE_KEYGUARD"

    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-class p3, Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    const-string p4, "NtBiometric"

    const-string v1, "start verify by keyguard"

    .line 75
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance p4, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-direct {p4, p2, p3, p0}, Lcom/netease/unisdk/biometric/BiometricClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    iput-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    .line 77
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "USE_KEYGUARD"

    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-class p3, Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "NtBiometric"

    const-string p2, "device secured: false"

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method verify(Lcom/netease/unisdk/biometric/AuthActivity;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 3

    const-string v0, "NtBiometric"

    const-string v1, "version:0.9.2"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "verify[AuthActivity]"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mBiometric:Lcom/netease/unisdk/biometric/Biometric;

    invoke-static {v0}, Lcom/netease/unisdk/biometric/BiometricClient$Request;->access$000(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-static {v2}, Lcom/netease/unisdk/biometric/BiometricClient$Request;->access$100(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2, p2}, Lcom/netease/unisdk/biometric/Biometric;->verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 121
    invoke-interface {p2, p1}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized verifyByKeyGuard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NtBiometric"

    const-string v1, "version:0.9.2"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NtBiometric"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 92
    new-instance v0, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-direct {v0, p2, p3, p4}, Lcom/netease/unisdk/biometric/BiometricClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    .line 93
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mKeyguard:Lcom/netease/unisdk/biometric/Biometric;

    invoke-interface {p4, p1}, Lcom/netease/unisdk/biometric/Biometric;->isDeviceSecured(Landroid/content/Context;)I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_2

    const-string p4, "NtBiometric"

    const-string v1, "device secured: true"

    .line 98
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p4, Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-direct {p4, p2, p3, p0}, Lcom/netease/unisdk/biometric/BiometricClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    iput-object p4, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    .line 103
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "USE_KEYGUARD"

    .line 104
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-class p3, Lcom/netease/unisdk/biometric/AuthActivity;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "NtBiometric"

    const-string p2, "device secured: false"

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 110
    invoke-virtual {p0, p1}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method verifyByKeyGuard(Lcom/netease/unisdk/biometric/AuthActivity;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 3

    const-string v0, "NtBiometric"

    const-string v1, "version:0.9.2"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "verifyByKeyGuard[AuthActivity]"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    if-eqz v1, :cond_0

    const-string v1, "start verify by keyguard"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mKeyguard:Lcom/netease/unisdk/biometric/Biometric;

    iget-object v1, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-static {v1}, Lcom/netease/unisdk/biometric/BiometricClient$Request;->access$000(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/unisdk/biometric/BiometricClient;->mCurrentRequest:Lcom/netease/unisdk/biometric/BiometricClient$Request;

    invoke-static {v2}, Lcom/netease/unisdk/biometric/BiometricClient$Request;->access$100(Lcom/netease/unisdk/biometric/BiometricClient$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/netease/unisdk/biometric/Biometric;->verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 132
    invoke-interface {p2, p1}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :goto_0
    return-void
.end method
