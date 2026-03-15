.class public Lcom/netease/androidcrashhandler/zip/NativeCrashZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "NativeCrashZip.java"


# instance fields
.field private mCrashTime:J

.field private mDmpFile:Ljava/lang/String;

.field private mLogFile:Ljava/lang/String;

.field private mMarkFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-void
.end method

.method private addCrashTombstoneFileToDesList()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?<=_)\\d+$"

    .line 139
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "trace"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZipCore [findPid] pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move v1, v0

    .line 151
    :cond_0
    iget-wide v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->addCrashTombstoneFileToDesList(IJ)V

    return-void
.end method

.method private addCrashTombstoneFileToDesList(IJ)V
    .locals 6

    .line 155
    invoke-static {}, Lcom/netease/androidcrashhandler/MyTombstone;->getInstance()Lcom/netease/androidcrashhandler/MyTombstone;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/androidcrashhandler/MyTombstone;->getLastTimeCrashTombstone(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ZipCore [addCrashTombstoneFileToDesList] arrayList:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "trace"

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipCore [addCrashTombstoneFileToDesList] add fileName:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private changeErrorType()V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mParamJson:Lorg/json/JSONObject;

    const-string v1, "error_type"

    const-string v2, "OTHER"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mParamJson:Lorg/json/JSONObject;

    const-string v1, "error_source"

    const-string v2, "crash_without_dump_file"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private deleteMarkFile()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public actionTime()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    return-wide v0
.end method

.method public afterOperate()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->changeErrorType()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkAndcopyUuidFile(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->deleteMarkFile()V

    .line 91
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    const-string v3, "UniTrace.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->mergeLogFile(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public checkEffective()Z
    .locals 11

    const-string v0, "trace"

    const-string v1, "ZipCore [checkEffective] start"

    .line 26
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 36
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "native_crash.mark"

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, ".dmp"

    const/4 v8, 0x1

    if-nez v4, :cond_4

    const-string v4, "native_crash.dmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    .line 49
    iget-wide v9, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    cmp-long v1, v9, v5

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    const-string v4, "logcat.log"

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v8

    .line 43
    :cond_5
    iget-wide v7, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    .line 44
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZipCore [checkEffective] ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public connectFile()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->addCrashTombstoneFileToDesList()V

    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OTHER"

    return-object v0

    :cond_0
    const-string v0, "ANDROID_NATIVE_ERROR"

    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected preOprate()V
    .locals 0

    return-void
.end method
