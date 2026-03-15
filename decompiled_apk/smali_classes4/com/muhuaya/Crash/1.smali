.class Lcom/muhuaya/Crash/1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/Crash/2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final val$app:Landroid/content/Context;

.field private final val$crashDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/muhuaya/Crash/1;->val$crashDir:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    return-void
.end method

.method private tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v18, Ljava/text/SimpleDateFormat;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    const-string v20, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct/range {v19 .. v20}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/Date;

    move-object/from16 v28, v19

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v18 .. v19}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    .line 55
    new-instance v18, Ljava/io/File;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$crashDir:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    new-instance v20, Ljava/io/File;

    move-object/from16 v28, v20

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const-string v23, "crash"

    invoke-direct/range {v21 .. v23}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v21, Ljava/lang/StringBuffer;

    move-object/from16 v28, v21

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v22, Ljava/lang/StringBuffer;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuffer;-><init>()V

    const-string v23, "crash_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string v22, ".txt"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v7, v18

    .line 58
    const-string v18, "unknown"

    move-object/from16 v8, v18

    .line 59
    const/16 v18, 0x0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v9, v18

    .line 61
    move-object/from16 v18, v2

    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v18

    move-object/from16 v11, v18

    .line 62
    move-object/from16 v18, v11

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v8, v18

    .line 63
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x1c

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_1

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v18

    :goto_1
    move-wide/from16 v9, v18

    .line 67
    :goto_2
    new-instance v18, Ljava/io/StringWriter;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v19}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v12, v18

    .line 69
    new-instance v18, Ljava/io/PrintWriter;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v20}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v13, v18

    .line 70
    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, v18

    .line 72
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->close()V

    .line 75
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v18

    .line 76
    move-object/from16 v18, v12

    const-string v19, "************* Crash Head ****************\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 77
    move-object/from16 v18, v12

    const-string v19, "Time Of Crash      : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 78
    move-object/from16 v18, v12

    const-string v19, "Device Manufacturer: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 79
    move-object/from16 v18, v12

    const-string v19, "Device Model       : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 80
    move-object/from16 v18, v12

    const-string v19, "Android Version    : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 81
    move-object/from16 v18, v12

    const-string v19, "Android SDK        : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 82
    move-object/from16 v18, v12

    const-string v19, "App VersionName    : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 83
    move-object/from16 v18, v12

    const-string v19, "App VersionCode    : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-wide/from16 v19, v9

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 84
    move-object/from16 v18, v12

    const-string v19, "************* Crash Head ****************\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 85
    move-object/from16 v18, v12

    const-string v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 87
    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v18

    .line 90
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    :try_start_1
    invoke-direct/range {v18 .. v20}, Lcom/muhuaya/Crash/1;->writeFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_3
    new-instance v18, Landroid/content/Intent;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    move-object/from16 v20, v0

    :try_start_2
    const-string v21, "com.muhuaya.Crash.CrashActiviy"

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v14, v18

    .line 95
    move-object/from16 v18, v14

    const v19, 0x14008000

    invoke-virtual/range {v18 .. v19}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v18

    .line 99
    move-object/from16 v18, v14

    const-string v19, "crashInfo"

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 101
    move-object/from16 v18, v2

    :try_start_3
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$app:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->killProcess(I)V

    .line 103
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    :goto_4
    return-void

    .line 55
    :cond_0
    new-instance v20, Ljava/io/File;

    move-object/from16 v28, v20

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/muhuaya/Crash/1;->val$crashDir:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_1
    move-object/from16 v18, v11

    :try_start_4
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v18, v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto/16 :goto_1

    :catch_0
    move-exception v18

    move-object/from16 v11, v18

    goto/16 :goto_2

    .line 90
    :catch_1
    move-exception v18

    move-object/from16 v14, v18

    goto :goto_3

    .line 94
    :catch_2
    move-exception v18

    move-object/from16 v15, v18

    new-instance v18, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v28, v18

    move-object/from16 v18, v28

    move-object/from16 v19, v28

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v18

    .line 103
    :catch_3
    move-exception v18

    move-object/from16 v16, v18

    .line 105
    move-object/from16 v18, v16

    invoke-virtual/range {v18 .. v18}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 106
    sget-object v18, Lcom/muhuaya/Crash/2;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v18, :cond_2

    .line 107
    sget-object v18, Lcom/muhuaya/Crash/2;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface/range {v18 .. v20}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    goto :goto_4
.end method

.method private writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    .line 115
    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 116
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    .line 118
    :cond_0
    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v8

    .line 119
    new-instance v8, Ljava/io/FileOutputStream;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v8

    .line 120
    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 122
    move-object v8, v5

    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v8

    move-object v6, v8

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    :try_start_0
    invoke-direct {v6, v7, v8}, Lcom/muhuaya/Crash/1;->tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 47
    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    sget-object v6, Lcom/muhuaya/Crash/2;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v6, :cond_0

    .line 49
    sget-object v6, Lcom/muhuaya/Crash/2;->DEFAULT_UNCAUGHT_EXCEPTION_HANDLER:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v6, v7, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    goto :goto_0
.end method
