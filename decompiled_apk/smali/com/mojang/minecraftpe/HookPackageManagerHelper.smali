.class public Lcom/mojang/minecraftpe/HookPackageManagerHelper;
.super Ljava/lang/Object;
.source "HookPackageManagerHelper.java"


# instance fields
.field private m_client:Lcom/mojang/minecraftpe/MainActivity;

.field public m_need_load_new_so:Z


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_need_load_new_so:Z

    .line 15
    iput-object p1, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_client:Lcom/mojang/minecraftpe/MainActivity;

    .line 17
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "new_so"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_need_load_new_so:Z

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_need_load_new_so:Z

    return-void
.end method

.method private hookPMSForNativeActivity()Z
    .locals 3

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    return v1

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_client:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/FakePackageManagerForNative;->hookPMS(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    const-string v1, "NativeLibararyLoader"

    const-string v2, "Fail to modify packageManager"

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private logLastPatchSoStatus(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_need_load_new_so:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_client:Lcom/mojang/minecraftpe/MainActivity;

    const/4 v1, 0x0

    const-string v2, "native_lib_loader"

    invoke-virtual {v0, v2, v1}, Lcom/mojang/minecraftpe/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastMsg"

    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "NativeLibararyLoader"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logLastPatchSoThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 62
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoStatus(Ljava/lang/String;)V

    return-void
.end method

.method private onPatchSoSuccess()V
    .locals 3

    const-string v0, ""

    .line 67
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoStatus(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_client:Lcom/mojang/minecraftpe/MainActivity;

    const-string v1, "native_lib_loader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consecutive_failed_count"

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public hookNativeActivityPackage(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onCreate"

    .line 27
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoStatus(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/mojang/minecraftpe/NativeInterface;->Dummy()V

    .line 29
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_need_load_new_so:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->hookPMSForNativeActivity()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "before NativeActivity onCreate"

    .line 36
    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoStatus(Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->m_client:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->CallBaseOnCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-direct {p0}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->onPatchSoSuccess()V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeLibararyLoader"

    const-string v1, "Fail to create NativeActivity"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/HookPackageManagerHelper;->logLastPatchSoThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
