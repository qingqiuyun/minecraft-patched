.class public final Lcom/shadow/okio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static final synthetic access$readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadow/okio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v3, v4, v5, v2}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    new-instance v2, Lcom/shadow/okio/internal/ZipEntry;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    const v27, 0xfffc

    .line 19
    .line 20
    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v28}, Lcom/shadow/okio/internal/ZipEntry;-><init>(Lcom/shadow/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/base/음악;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/base/해제;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Landroidx/base/해제;

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/base/화면;->n(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "<this>"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gt v6, v5, :cond_0

    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length v3, v0

    .line 116
    if-le v3, v5, :cond_1

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0}, Landroidx/base/아이;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/shadow/okio/internal/ZipEntry;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/shadow/okio/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/shadow/okio/internal/ZipEntry;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1}, Lcom/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/shadow/okio/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/shadow/okio/Path;->parent()Lcom/shadow/okio/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/shadow/okio/internal/ZipEntry;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lcom/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/shadow/okio/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v5, Lcom/shadow/okio/internal/ZipEntry;

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    const v25, 0xfffc

    .line 188
    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    move-object v5, v3

    .line 223
    invoke-direct/range {v4 .. v26}, Lcom/shadow/okio/internal/ZipEntry;-><init>(Lcom/shadow/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/base/음악;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1}, Lcom/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/shadow/okio/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    return-object v2
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x9

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    add-int/lit16 v1, v0, 0x7bc

    .line 11
    .line 12
    shr-int/lit8 v0, p0, 0x5

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0xf

    .line 15
    .line 16
    and-int/lit8 v3, p0, 0x1f

    .line 17
    .line 18
    shr-int/lit8 p0, p1, 0xb

    .line 19
    .line 20
    and-int/lit8 v4, p0, 0x1f

    .line 21
    .line 22
    shr-int/lit8 p0, p1, 0x5

    .line 23
    .line 24
    and-int/lit8 v5, p0, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p1, 0x1f

    .line 27
    .line 28
    shl-int/lit8 v6, p0, 0x1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/shadow/okio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide v0, 0xa9730b66800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/base/반환;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final openZip(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Landroidx/base/시작;)Lcom/shadow/okio/ZipFileSystem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/FileSystem;",
            "Landroidx/base/\uc2dc\uc791;",
            ")",
            "Lcom/shadow/okio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "not a zip: size="

    .line 8
    .line 9
    const-string v4, "zipPath"

    .line 10
    .line 11
    invoke-static {v1, v4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "fileSystem"

    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "predicate"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/shadow/okio/FileSystem;->openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v4}, Lcom/shadow/okio/FileHandle;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/16 v7, 0x16

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-ltz v9, :cond_12

    .line 41
    .line 42
    const-wide/32 v9, 0x10000

    .line 43
    .line 44
    .line 45
    sub-long v9, v5, v9

    .line 46
    .line 47
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 56
    .line 57
    .line 58
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 59
    :try_start_1
    invoke-interface {v11}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v12, 0x6054b50

    .line 64
    .line 65
    .line 66
    if-ne v0, v12, :cond_10

    .line 67
    .line 68
    invoke-static {v11}, Lcom/shadow/okio/internal/ZipFilesKt;->readEocdRecord(Lcom/shadow/okio/BufferedSource;)Lcom/shadow/okio/internal/EocdRecord;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v12, v0

    .line 77
    invoke-interface {v11, v12, v13}, Lcom/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 81
    :try_start_2
    invoke-interface {v11}, Lcom/shadow/okio/Source;->close()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    int-to-long v11, v0

    .line 87
    sub-long/2addr v5, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    cmp-long v0, v5, v7

    .line 90
    .line 91
    if-lez v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 101
    :try_start_3
    invoke-interface {v5}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v6, 0x7064b50

    .line 106
    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v5}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v5}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v14, 0x1

    .line 123
    if-ne v6, v14, :cond_4

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v12, v13}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :try_start_4
    invoke-interface {v6}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v12, 0x6064b50

    .line 140
    .line 141
    .line 142
    if-ne v0, v12, :cond_1

    .line 143
    .line 144
    invoke-static {v6, v9}, Lcom/shadow/okio/internal/ZipFilesKt;->readZip64EocdRecord(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/EocdRecord;)Lcom/shadow/okio/internal/EocdRecord;

    .line 145
    .line 146
    .line 147
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_0
    :goto_1
    move-object v0, v11

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v12, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "bad zip: expected "

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v12, " but was "

    .line 181
    .line 182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :goto_2
    if-eqz v6, :cond_2

    .line 201
    .line 202
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v6, v0

    .line 208
    :try_start_8
    invoke-static {v12, v6}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object v6, v0

    .line 214
    goto :goto_7

    .line 215
    :cond_2
    :goto_3
    move-object v0, v12

    .line 216
    :goto_4
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    throw v0

    .line 220
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v6, "unsupported zip: spanned"

    .line 223
    .line 224
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 229
    .line 230
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    goto :goto_9

    .line 236
    :cond_6
    :goto_6
    move-object v0, v11

    .line 237
    goto :goto_9

    .line 238
    :goto_7
    if-eqz v5, :cond_7

    .line 239
    .line 240
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object v5, v0

    .line 246
    :try_start_b
    invoke-static {v6, v5}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_7
    :goto_8
    move-object v0, v6

    .line 255
    :goto_9
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_8
    throw v0

    .line 259
    :cond_9
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual {v4, v12, v13}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 276
    :try_start_c
    invoke-virtual {v9}, Lcom/shadow/okio/internal/EocdRecord;->getEntryCount()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    :goto_b
    cmp-long v0, v7, v12

    .line 281
    .line 282
    if-gez v0, :cond_c

    .line 283
    .line 284
    invoke-static {v6}, Lcom/shadow/okio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lcom/shadow/okio/BufferedSource;)Lcom/shadow/okio/internal/ZipEntry;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-virtual {v9}, Lcom/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    cmp-long v18, v14, v16

    .line 297
    .line 298
    if-gez v18, :cond_b

    .line 299
    .line 300
    invoke-interface {v3, v0}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_a

    .line 311
    .line 312
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    move-object v11, v0

    .line 318
    goto :goto_d

    .line 319
    :cond_a
    :goto_c
    const-wide/16 v14, 0x1

    .line 320
    .line 321
    add-long/2addr v7, v14

    .line 322
    goto :goto_b

    .line 323
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 326
    .line 327
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 331
    :cond_c
    if-eqz v6, :cond_d

    .line 332
    .line 333
    :try_start_d
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catchall_8
    move-exception v0

    .line 338
    move-object v11, v0

    .line 339
    goto :goto_e

    .line 340
    :goto_d
    if-eqz v6, :cond_d

    .line 341
    .line 342
    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :catchall_9
    move-exception v0

    .line 347
    move-object v3, v0

    .line 348
    :try_start_f
    invoke-static {v11, v3}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_e
    if-nez v11, :cond_f

    .line 352
    .line 353
    invoke-static {v5}, Lcom/shadow/okio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Lcom/shadow/okio/ZipFileSystem;

    .line 358
    .line 359
    invoke-direct {v3, v1, v2, v0, v10}, Lcom/shadow/okio/ZipFileSystem;-><init>(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 365
    .line 366
    .line 367
    :catchall_a
    :cond_e
    return-object v3

    .line 368
    :cond_f
    :try_start_11
    throw v11

    .line 369
    :catchall_b
    move-exception v0

    .line 370
    goto :goto_f

    .line 371
    :cond_10
    invoke-interface {v11}, Lcom/shadow/okio/Source;->close()V

    .line 372
    .line 373
    .line 374
    const-wide/16 v11, -0x1

    .line 375
    .line 376
    add-long/2addr v5, v11

    .line 377
    cmp-long v0, v5, v9

    .line 378
    .line 379
    if-ltz v0, :cond_11

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v1, "not a zip: end of central directory signature not found"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :goto_f
    invoke-interface {v11}, Lcom/shadow/okio/Source;->close()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/shadow/okio/FileHandle;->size()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 417
    :goto_10
    if-eqz v4, :cond_13

    .line 418
    .line 419
    :try_start_12
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :catchall_c
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    invoke-static {v1, v2}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    :goto_11
    throw v1
.end method

.method public static synthetic openZip$default(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Landroidx/base/시작;ILjava/lang/Object;)Lcom/shadow/okio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/shadow/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lcom/shadow/okio/internal/ZipFilesKt$openZip$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Landroidx/base/시작;)Lcom/shadow/okio/ZipFileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readCentralDirectoryZipEntry(Lcom/shadow/okio/BufferedSource;)Lcom/shadow/okio/internal/ZipEntry;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v11, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v11, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    and-int/2addr v0, v12

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v23, v0, v1

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v27, v0, v1

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v26, v0, v1

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v17, v2, v4

    .line 64
    .line 65
    new-instance v14, Landroidx/base/크기;

    .line 66
    .line 67
    invoke-direct {v14}, Landroidx/base/크기;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    and-long/2addr v2, v4

    .line 76
    iput-wide v2, v14, Landroidx/base/크기;->element:J

    .line 77
    .line 78
    new-instance v15, Landroidx/base/크기;

    .line 79
    .line 80
    invoke-direct {v15}, Landroidx/base/크기;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    and-long/2addr v2, v4

    .line 89
    iput-wide v2, v15, Landroidx/base/크기;->element:J

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/2addr v0, v1

    .line 96
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int v13, v2, v1

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int v10, v2, v1

    .line 107
    .line 108
    const-wide/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {v11, v1, v2}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroidx/base/크기;

    .line 114
    .line 115
    invoke-direct {v9}, Landroidx/base/크기;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    and-long/2addr v1, v4

    .line 124
    iput-wide v1, v9, Landroidx/base/크기;->element:J

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-interface {v11, v0, v1}, Lcom/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v8, v7}, Landroidx/base/계산;->B(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-wide v0, v15, Landroidx/base/크기;->element:J

    .line 139
    .line 140
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    cmp-long v3, v0, v4

    .line 145
    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    int-to-long v0, v2

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-wide/from16 v0, v19

    .line 155
    .line 156
    :goto_0
    iget-wide v7, v14, Landroidx/base/크기;->element:J

    .line 157
    .line 158
    cmp-long v3, v7, v4

    .line 159
    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    int-to-long v6, v2

    .line 163
    add-long/2addr v0, v6

    .line 164
    :cond_1
    iget-wide v6, v9, Landroidx/base/크기;->element:J

    .line 165
    .line 166
    cmp-long v3, v6, v4

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    add-long/2addr v0, v2

    .line 172
    :cond_2
    move-wide/from16 v24, v0

    .line 173
    .line 174
    new-instance v8, Landroidx/base/용량;

    .line 175
    .line 176
    invoke-direct {v8}, Landroidx/base/용량;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroidx/base/용량;

    .line 180
    .line 181
    invoke-direct {v7}, Landroidx/base/용량;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroidx/base/용량;

    .line 185
    .line 186
    invoke-direct {v6}, Landroidx/base/용량;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroidx/base/형식;

    .line 190
    .line 191
    invoke-direct {v5}, Landroidx/base/형식;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    move-object v1, v5

    .line 198
    move-wide/from16 v2, v24

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v15

    .line 202
    move-object/from16 v28, v15

    .line 203
    .line 204
    move-object v15, v5

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v30, v6

    .line 208
    .line 209
    move-object v6, v14

    .line 210
    move-object/from16 v31, v7

    .line 211
    .line 212
    move-object/from16 v29, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v7, v9

    .line 216
    move-object/from16 v36, v16

    .line 217
    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    move-object/from16 v37, v9

    .line 221
    .line 222
    move-object/from16 v9, v31

    .line 223
    .line 224
    move v14, v10

    .line 225
    move-object/from16 v10, v30

    .line 226
    .line 227
    invoke-direct/range {v0 .. v10}, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Landroidx/base/형식;JLandroidx/base/크기;Lcom/shadow/okio/BufferedSource;Landroidx/base/크기;Landroidx/base/크기;Landroidx/base/용량;Landroidx/base/용량;Landroidx/base/용량;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v13, v12}, Lcom/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v24, v19

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    iget-boolean v0, v15, Landroidx/base/형식;->element:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    :goto_1
    int-to-long v0, v14

    .line 251
    invoke-interface {v11, v0, v1}, Lcom/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 256
    .line 257
    const-string v2, "/"

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v2, v5, v4, v3}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v3, v36

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v3, v2, v5}, Landroidx/base/객체;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    new-instance v1, Lcom/shadow/okio/internal/ZipEntry;

    .line 277
    .line 278
    move-object v13, v1

    .line 279
    move-object/from16 v2, v29

    .line 280
    .line 281
    iget-wide v2, v2, Landroidx/base/크기;->element:J

    .line 282
    .line 283
    move-wide/from16 v19, v2

    .line 284
    .line 285
    move-object/from16 v2, v28

    .line 286
    .line 287
    iget-wide v2, v2, Landroidx/base/크기;->element:J

    .line 288
    .line 289
    move-wide/from16 v21, v2

    .line 290
    .line 291
    move-object/from16 v2, v37

    .line 292
    .line 293
    iget-wide v2, v2, Landroidx/base/크기;->element:J

    .line 294
    .line 295
    move-wide/from16 v24, v2

    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    iget-object v2, v2, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    check-cast v28, Ljava/lang/Long;

    .line 304
    .line 305
    move-object/from16 v2, v31

    .line 306
    .line 307
    iget-object v2, v2, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v29, v2

    .line 310
    .line 311
    check-cast v29, Ljava/lang/Long;

    .line 312
    .line 313
    move-object/from16 v2, v30

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v30, v2

    .line 318
    .line 319
    check-cast v30, Ljava/lang/Long;

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const v34, 0xe000

    .line 328
    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v13 .. v35}, Lcom/shadow/okio/internal/ZipEntry;-><init>(Lcom/shadow/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/base/음악;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v1, "bad zip: filename contains 0x00"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "bad zip: expected "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, " but was "

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method

.method private static final readEocdRecord(Lcom/shadow/okio/BufferedSource;)Lcom/shadow/okio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance p0, Lcom/shadow/okio/internal/EocdRecord;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/BufferedSource;",
            "I",
            "Landroidx/base/\uc131\uc7a5;",
            ")V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lcom/shadow/okio/BufferedSource;->require(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->getBuffer()Lcom/shadow/okio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/shadow/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Landroidx/base/성장;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->getBuffer()Lcom/shadow/okio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/shadow/okio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v6, v8, v2

    .line 71
    .line 72
    if-ltz v6, :cond_1

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->getBuffer()Lcom/shadow/okio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lcom/shadow/okio/Buffer;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/base/남자;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "bad zip: truncated value in extra field"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "bad zip: truncated header in extra field"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centralDirectoryZipEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4034b50

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v2, v0, v1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x12

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/32 v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readShortLe()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v2, v3}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p0, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v1, Landroidx/base/용량;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/base/용량;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/base/용량;

    .line 64
    .line 65
    invoke-direct {v2}, Landroidx/base/용량;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/base/용량;

    .line 69
    .line 70
    invoke-direct {v3}, Landroidx/base/용량;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2, v3}, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lcom/shadow/okio/BufferedSource;Landroidx/base/용량;Landroidx/base/용량;Landroidx/base/용량;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4}, Lcom/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v3, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lcom/shadow/okio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/shadow/okio/internal/ZipEntry;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "bad zip: expected "

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " but was "

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private static final readZip64EocdRecord(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/EocdRecord;)Lcom/shadow/okio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, Lcom/shadow/okio/internal/EocdRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lcom/shadow/okio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;

    .line 8
    .line 9
    .line 10
    return-void
.end method
