.class public Lcom/netease/unisdk/biometric/BiometricImpl;
.super Ljava/lang/Object;
.source "BiometricImpl.java"

# interfaces
.implements Lcom/netease/unisdk/biometric/Biometric;


# static fields
.field private static final HARMONY_OS:Ljava/lang/String; = "harmony"


# instance fields
.field private isFocused:Z

.field private isSupportBiometricApi:I

.field private mCallback:Lcom/netease/unisdk/biometric/Callback;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->status:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isFocused:Z

    .line 24
    iput v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isSupportBiometricApi:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/unisdk/biometric/BiometricImpl;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->status:I

    return p0
.end method

.method static synthetic access$002(Lcom/netease/unisdk/biometric/BiometricImpl;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->status:I

    return p1
.end method

.method static synthetic access$100(Lcom/netease/unisdk/biometric/BiometricImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isFocused:Z

    return p0
.end method

.method static synthetic access$200(Lcom/netease/unisdk/biometric/BiometricImpl;)Lcom/netease/unisdk/biometric/Callback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    return-object p0
.end method

.method private getErrorCode(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isDeviceSupportBiometricByMTL()Z
    .locals 4

    .line 132
    iget v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isSupportBiometricApi:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 133
    :cond_1
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricImpl;->isHarmonyOS()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Hera-BD00"

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M2004J19C"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iput v2, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isSupportBiometricApi:I

    goto :goto_0

    .line 138
    :cond_2
    iput v1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isSupportBiometricApi:I

    .line 140
    :goto_0
    iget v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isSupportBiometricApi:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isDeviceSupportPinByMTL()Z
    .locals 2

    .line 144
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Mi 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isHarmonyOS()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 155
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "harmony"

    new-array v4, v0, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public isDeviceSecured(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const v1, 0x80ff

    .line 31
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0xff

    .line 35
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/netease/unisdk/biometric/BiometricImpl;->isDeviceSupportBiometricByMTL()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/netease/unisdk/biometric/BiometricImpl;->isDeviceSupportPinByMTL()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged[BiometricImpl]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtBiometric"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iput-boolean p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isFocused:Z

    .line 108
    iget-boolean p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->isFocused:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {p1, v0}, Lcom/netease/unisdk/biometric/Callback;->onFinish(I)V

    :cond_0
    return-void
.end method

.method public verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V
    .locals 2

    .line 52
    iput-object p4, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->mCallback:Lcom/netease/unisdk/biometric/Callback;

    .line 53
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p4

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/netease/unisdk/biometric/BiometricImpl;->status:I

    .line 55
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/netease/unisdk/biometric/BiometricImpl$1;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/biometric/BiometricImpl$1;-><init>(Lcom/netease/unisdk/biometric/BiometricImpl;)V

    invoke-direct {v0, p1, p4, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 88
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 89
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    .line 91
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    const/16 p2, 0xff

    .line 92
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method
