.class public Lcom/netease/unisdk/biometric/AuthActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AuthActivity.java"


# instance fields
.field private isCloseBySelf:Z

.field private isNeedReturnGame:Z

.field private mHasReceiverResult:Z

.field private mHasResume:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isNeedReturnGame:Z

    .line 23
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    .line 25
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasReceiverResult:Z

    .line 26
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isCloseBySelf:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/biometric/AuthActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isCloseBySelf:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isCloseBySelf:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/unisdk/biometric/AuthActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasReceiverResult:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasReceiverResult:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/unisdk/biometric/AuthActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    return p0
.end method

.method static synthetic access$300(Lcom/netease/unisdk/biometric/AuthActivity;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    return p0
.end method

.method static synthetic access$302(Lcom/netease/unisdk/biometric/AuthActivity;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    return p1
.end method

.method static synthetic access$402(Lcom/netease/unisdk/biometric/AuthActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isNeedReturnGame:Z

    return p1
.end method

.method private hidSysNavigation()V
    .locals 7

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 191
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hideSystemUI(Landroid/view/Window;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/16 v2, 0x13

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    const/16 v0, 0x8

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 209
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    or-int/lit8 v0, v0, 0x4

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/unisdk/biometric/BiometricClient;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasReceiverResult:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "USE_KEYGUARD"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->hidSysNavigation()V

    .line 35
    invoke-virtual {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    invoke-static {v1}, Lcom/netease/unisdk/biometric/AuthActivity;->hideSystemUI(Landroid/view/Window;)V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    new-instance v1, Lcom/netease/unisdk/biometric/AuthActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/biometric/AuthActivity$1;-><init>(Lcom/netease/unisdk/biometric/AuthActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/unisdk/biometric/BiometricClient;->verifyByKeyGuard(Lcom/netease/unisdk/biometric/AuthActivity;Lcom/netease/unisdk/biometric/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isNeedReturnGame:Z

    .line 53
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    new-instance v1, Lcom/netease/unisdk/biometric/AuthActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/biometric/AuthActivity$2;-><init>(Lcom/netease/unisdk/biometric/AuthActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/unisdk/biometric/BiometricClient;->verify(Lcom/netease/unisdk/biometric/AuthActivity;Lcom/netease/unisdk/biometric/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object p1

    new-instance v0, Lcom/netease/unisdk/biometric/AuthActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/unisdk/biometric/AuthActivity$3;-><init>(Lcom/netease/unisdk/biometric/AuthActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->verifyByKeyGuard(Lcom/netease/unisdk/biometric/AuthActivity;Lcom/netease/unisdk/biometric/Callback;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    .line 81
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 227
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 228
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/unisdk/biometric/BiometricClient;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "NtBiometric"

    const-string v0, "onNewIntent"

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-boolean p1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasReceiverResult:Z

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object p1

    iget v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    invoke-virtual {p1, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->onFinish(I)V

    :cond_0
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1, p1}, Lcom/netease/unisdk/biometric/AuthActivity;->overridePendingTransition(II)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/unisdk/biometric/AuthActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    .line 158
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->onWindowFocusChanged(Z)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtBiometric"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onRestart()V

    const-string v0, "NtBiometric"

    const-string v1, "onRestart"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/unisdk/biometric/AuthActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/biometric/AuthActivity$4;-><init>(Lcom/netease/unisdk/biometric/AuthActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 129
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    .line 131
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "NtBiometric"

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/unisdk/biometric/BiometricClient;->onWindowFocusChanged(Z)V

    .line 134
    iget-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isNeedReturnGame:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->mHasResume:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/netease/unisdk/biometric/AuthActivity;->isNeedReturnGame:Z

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/netease/unisdk/biometric/AuthActivity$5;

    invoke-direct {v2, p0}, Lcom/netease/unisdk/biometric/AuthActivity$5;-><init>(Lcom/netease/unisdk/biometric/AuthActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 0

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method
