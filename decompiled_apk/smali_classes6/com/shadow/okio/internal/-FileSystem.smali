.class public final Lcom/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Landroidx/base/봄;Lcom/shadow/okio/FileSystem;Landroidx/base/부모;Lcom/shadow/okio/Path;ZZLandroidx/base/땅;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ubd04;",
            "Lcom/shadow/okio/FileSystem;",
            "Landroidx/base/\ubd80\ubaa8;",
            "Lcom/shadow/okio/Path;",
            "ZZ",
            "Landroidx/base/\ub545;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;

    iget v5, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;

    invoke-direct {v4, v3}, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Landroidx/base/땅;)V

    :goto_0
    iget-object v3, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Landroidx/base/불;->COROUTINE_SUSPENDED:Landroidx/base/불;

    .line 2
    iget v6, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    sget-object v7, Landroidx/base/달;->d:Landroidx/base/달;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/shadow/okio/Path;

    iget-object v8, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/base/부모;

    iget-object v11, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/shadow/okio/FileSystem;

    iget-object v12, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/base/봄;

    :try_start_0
    invoke-static {v3}, Landroidx/base/반환;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v1, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v2, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/shadow/okio/Path;

    iget-object v6, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/base/부모;

    iget-object v8, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/shadow/okio/FileSystem;

    iget-object v11, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/base/봄;

    invoke-static {v3}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    move-object v3, v8

    move-object v15, v2

    move v2, v0

    move v0, v1

    move-object v1, v15

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 3
    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v2, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v8, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v0, v1, v4}, Landroidx/base/봄;->a(Ljava/lang/Comparable;Landroidx/base/어른;)Landroidx/base/불;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move v15, v11

    move-object v11, v0

    move v0, v15

    .line 4
    :goto_1
    invoke-virtual {v3, v1}, Lcom/shadow/okio/FileSystem;->listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    .line 5
    sget-object v8, Landroidx/base/기억;->INSTANCE:Landroidx/base/기억;

    .line 6
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x0

    move-object v13, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v6, v13}, Landroidx/base/부모;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    .line 8
    invoke-static {v1, v2}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    :goto_3
    invoke-static {v3, v13}, Lcom/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    move-result-object v14

    if-nez v14, :cond_d

    if-nez v0, :cond_a

    if-nez v12, :cond_e

    .line 11
    :cond_a
    invoke-virtual {v6, v13}, Landroidx/base/부모;->addLast(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v11

    move-object v11, v3

    move-object v15, v1

    move v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v15

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadow/okio/Path;

    .line 13
    iput-object v12, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iput v10, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/shadow/okio/internal/-FileSystem;->collectRecursively(Landroidx/base/봄;Lcom/shadow/okio/FileSystem;Landroidx/base/부모;Lcom/shadow/okio/Path;ZZLandroidx/base/땅;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    .line 14
    :cond_c
    invoke-virtual {v8}, Landroidx/base/부모;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v11, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v6

    :goto_5
    invoke-virtual {v8}, Landroidx/base/부모;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object v13, v14

    goto :goto_2

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    const/4 v0, 0x0

    .line 15
    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lcom/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-virtual {v11, v1, v4}, Landroidx/base/봄;->a(Ljava/lang/Comparable;Landroidx/base/어른;)Landroidx/base/불;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_7
    return-object v7
.end method

.method public static final commonCopy(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/shadow/okio/FileSystem;->source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_1
    invoke-interface {p0, p1}, Lcom/shadow/okio/BufferedSink;->writeAll(Lcom/shadow/okio/Source;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object p0, p2

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_4
    invoke-static {v0, p0}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    move-object p0, v0

    .line 62
    move-object v0, p2

    .line 63
    :goto_2
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_4
    move-exception p2

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :goto_3
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    invoke-static {p0, p1}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_4
    move-object p2, p0

    .line 88
    :cond_4
    :goto_5
    if-nez p2, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    throw p2
.end method

.method public static final commonCreateDirectories(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/base/부모;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/base/부모;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/shadow/okio/FileSystem;->exists(Lcom/shadow/okio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/base/부모;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/shadow/okio/Path;->parent()Lcom/shadow/okio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/base/부모;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/shadow/okio/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/shadow/okio/FileSystem;->createDirectory(Lcom/shadow/okio/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Landroidx/base/땅;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/base/계절;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Landroidx/base/어른;->create(Ljava/lang/Object;Landroidx/base/땅;)Landroidx/base/땅;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Landroidx/base/계절;->c:Landroidx/base/땅;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/base/계절;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/base/계절;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/shadow/okio/Path;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/base/계절;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/shadow/okio/FileSystem;->delete(Lcom/shadow/okio/Path;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final commonExists(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shadow/okio/FileSystem;->metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/FileSystem;",
            "Lcom/shadow/okio/Path;",
            "Z)",
            "Landroidx/base/\uc0c8\ubcbd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;ZLandroidx/base/땅;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/base/산;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/base/산;-><init>(Landroidx/base/성장;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final commonMetadata(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shadow/okio/FileSystem;->metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shadow/okio/FileSystem;->metadata(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/shadow/okio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->parent()Lcom/shadow/okio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/shadow/okio/Path;->resolve(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
