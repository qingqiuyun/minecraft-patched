.class public Lcom/mojang/minecraftpe/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/NativeLibraryLoader$V25;,
        Lcom/mojang/minecraftpe/NativeLibraryLoader$V23;,
        Lcom/mojang/minecraftpe/NativeLibraryLoader$V14;,
        Lcom/mojang/minecraftpe/NativeLibraryLoader$V4;
    }
.end annotation


# static fields
.field public static volatile errorMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isClassLoaderHacked:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/NativeLibraryLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mojang/minecraftpe/NativeLibraryLoader;->errorMsg:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x19

    if-ne v2, v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v2, :cond_2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_3

    .line 79
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 84
    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 88
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 90
    :try_start_1
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 93
    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 98
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 99
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 101
    :cond_5
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader$V4;->access$300(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "installNativeLibraryPath, folder %s is illegal"

    .line 71
    invoke-static {p1, p0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static installNavitveLibraryABI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "soDir is not exist, path: %s"

    invoke-static {p1, p0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "classloader is null"

    .line 53
    invoke-static {p1, p0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before hack classloader:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onInfo(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {p0, v0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/mojang/minecraftpe/NativeLibraryLoader;->isClassLoaderHacked:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "installNativeLibraryPath fail: %s"

    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after hack classloader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs onError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string p1, "NativeLibararyLoader"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p1, Lcom/mojang/minecraftpe/NativeLibraryLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeLibararyLoader"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/mojang/minecraftpe/NativeLibraryLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v0}, Lcom/mojang/minecraftpe/NativeLibraryLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
