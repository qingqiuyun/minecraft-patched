.class public final Lcom/muhuaya/pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    const-wide/16 v1, 0x2710

    const-string v3, "native_record_lock"

    invoke-static {v0, v3, v1, v2}, Lcom/muhuaya/mn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Native] Failed to lock file for handling native crash record."

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/muhuaya/ql;

    invoke-static {v2, v4, v0}, Lcom/muhuaya/rl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/muhuaya/ql;)Lcom/muhuaya/dl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    invoke-static {v4, v2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/muhuaya/ll;

    invoke-virtual {v2, v0}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Lcom/muhuaya/ll;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;JZ)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/muhuaya/rl;->a:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    const-string v5, "rqd_record.eup"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/muhuaya/rl;->a:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    const-string v5, "reg_record.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/muhuaya/rl;->a:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    const-string v5, "map_record.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/muhuaya/rl;->a:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    const-string v5, "backup_record.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/muhuaya/rl;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/muhuaya/rl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "Delete record file %s"

    invoke-static {v2, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    iget-object v0, p0, Lcom/muhuaya/pl;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/muhuaya/mn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
