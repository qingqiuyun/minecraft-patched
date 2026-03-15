.class public Lcom/tencent/turingfd/sdk/mfa/i3cNc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->b:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->c:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->d:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->e:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->f:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->f:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "^/data/user/\\d+$"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^/data/data$"

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v6, "/data/data/"

    const-string v7, "/"

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 46
    :cond_1
    sget-object v14, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->g:[Ljava/lang/String;

    array-length v15, v14

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_3

    aget-object v16, v14, v11

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 48
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 59
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    array-length v13, v12

    if-lt v13, v9, :cond_4

    const/4 v13, 0x3

    aget-object v14, v12, v13

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 63
    aget-object v11, v12, v13

    goto :goto_2

    :cond_4
    const-string v13, "/data/user/"

    .line 64
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v12

    const/4 v13, 0x5

    if-lt v0, v13, :cond_5

    aget-object v0, v12, v9

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    aget-object v11, v12, v9

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    invoke-static {v1, v11}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v11, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v11, v8, v0}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v11

    goto :goto_3

    .line 76
    :cond_6
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    .line 77
    :goto_3
    iget-boolean v8, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    if-eqz v8, :cond_7

    .line 78
    iget-object v8, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->b:Ljava/lang/String;

    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 80
    invoke-static {v11, v8, v11}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v12

    .line 81
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v8}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 83
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->b:Ljava/lang/String;

    .line 84
    iput-object v0, v8, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 88
    invoke-static {v8, v8, v8}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v12

    .line 89
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_8

    .line 91
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    const/4 v8, -0x1

    .line 98
    :try_start_0
    new-instance v14, Ljava/io/FileReader;

    const-string v0, "/proc/self/maps"

    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :goto_5
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v13, 0x2f

    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v8, :cond_9

    :goto_6
    const/4 v9, 0x4

    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x17

    const-string v13, "/data/app/"

    if-ge v9, v8, :cond_f

    :try_start_3
    const-string v8, "/data/dalvik-cache/"

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, ".apk@classes.dex"

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    const/16 v8, 0x2f

    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_c

    goto :goto_6

    .line 112
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x40

    const/16 v9, 0x2f

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 115
    :cond_d
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "base.apk"

    .line 116
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 119
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 122
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 126
    :cond_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    :goto_7
    const/4 v8, -0x1

    goto :goto_6

    :cond_11
    const-string v8, "/base.odex"

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    .line 129
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    array-length v8, v0

    const/4 v9, 0x7

    if-lt v8, v9, :cond_10

    const/4 v8, 0x3

    .line 131
    aget-object v0, v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move-object v13, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    .line 137
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_13
    const/4 v13, 0x0

    .line 139
    :goto_b
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v15}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "-"

    .line 150
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    .line 160
    :cond_15
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    move-object v7, v0

    .line 165
    :goto_c
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    goto :goto_e

    :cond_17
    :goto_d
    move-object v7, v0

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    .line 173
    invoke-static {v1, v7}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    new-instance v7, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v7, v0, v6}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v7

    goto :goto_f

    .line 176
    :cond_18
    new-instance v6, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-direct {v6, v0, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v6

    .line 177
    :goto_f
    iget-boolean v6, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    const/4 v7, 0x1

    .line 178
    invoke-static {v12, v6, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v6

    .line 179
    iget-boolean v7, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    if-eqz v7, :cond_19

    .line 180
    new-instance v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v7}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 182
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->b:Ljava/lang/String;

    .line 183
    iput-object v0, v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v0, v7, :cond_1a

    .line 187
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_14

    .line 189
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "HUAWEI"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :try_start_6
    const-string v7, "android.os.UserManager"

    .line 194
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 195
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "USER_SERVICE"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v8, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v9, "getUserName"

    const/4 v11, 0x0

    :try_start_7
    new-array v12, v11, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v9, 0x1

    .line 204
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v11, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_11

    :catchall_3
    :goto_10
    move-object v7, v10

    .line 206
    :goto_11
    :try_start_8
    new-instance v8, Ljava/lang/String;

    const-string v9, "5YiG6Lqr5bqU55So"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v7, :cond_21

    :try_start_9
    const-string v7, "HuaWei"

    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :cond_1d
    const-string v8, "xiaomi"

    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 214
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "XiaoMi"

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_4
    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_1e
    const-string v8, "oppo"

    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 219
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "OPPO"

    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1f
    const-string v8, "vivo"

    .line 223
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 225
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "VIVO_A"

    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 231
    :cond_20
    :try_start_a
    new-instance v7, Ljava/lang/String;

    const-string v8, "/proc/self/mountinfo"

    invoke-static {v8}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_cloned"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v7, :cond_21

    :try_start_b
    const-string v7, "VIVO_B"

    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_12

    :catchall_5
    :cond_21
    const/4 v11, 0x0

    .line 244
    :goto_13
    new-instance v7, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v11, v0}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v7

    .line 245
    :goto_14
    iget-boolean v7, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    const/4 v8, 0x2

    .line 246
    invoke-static {v6, v7, v8}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v6

    .line 247
    iget-boolean v7, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    if-eqz v7, :cond_22

    .line 248
    new-instance v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v7}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 250
    iget-object v8, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->b:Ljava/lang/String;

    .line 251
    iput-object v8, v7, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_22
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 255
    :try_start_c
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/16 v8, 0xce

    .line 256
    invoke-static {v7, v1, v8}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->d73(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object v1

    .line 257
    const-class v7, Ljava/lang/String;

    invoke-static {v1, v8, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_23

    move-object v1, v10

    .line 258
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_15

    :catchall_6
    const/4 v12, 0x0

    :goto_15
    if-lez v12, :cond_24

    .line 263
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    goto :goto_16

    .line 265
    :cond_24
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10}, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;-><init>(ZLjava/lang/String;)V

    .line 266
    :goto_16
    iget-boolean v7, v1, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    const/4 v8, 0x4

    .line 267
    invoke-static {v6, v7, v8}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v6

    .line 268
    iget-boolean v1, v1, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->a:Z

    if-eqz v1, :cond_25

    .line 269
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "dual_e"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 271
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc$spXPg;->b:Ljava/lang/String;

    .line 272
    iput-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v6, :cond_26

    .line 279
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/i3cNc;->f:J

    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    .line 289
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 295
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 296
    invoke-static {v14}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 297
    invoke-static {v15}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 298
    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 8
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/turingcam/vneRm;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, -0x1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 23
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
