.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;
.super Landroid/os/AsyncTask;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field public isLastUri:Z

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .locals 1

    .line 757
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 758
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 759
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    return-void
.end method

.method private getAndroidQPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 766
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "is_pending"

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 770
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 772
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v7, :cond_3

    const-string v1, "SdkCatchScreenshot"

    const-string v2, "isPending now, wait for a second then try again"

    .line 776
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 777
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    if-eqz v7, :cond_4

    if-gtz v0, :cond_0

    .line 782
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/AQFileCopyUtil;->getPathFromInputStreamUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 751
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, " "

    const-string v6, "1-got "

    const-string v7, "get cursor error: "

    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ObserverTask\'s doInBackground: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SdkCatchScreenshot"

    invoke-static {v9, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v8, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 794
    array-length v11, v0

    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    iget-object v11, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    if-nez v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x0

    .line 798
    aget-object v13, v0, v11

    .line 799
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v14, 0x64

    .line 804
    :try_start_0
    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v11

    const/4 v11, 0x1

    aput-object v3, v0, v11

    const-string v16, "date_added"

    const/16 v17, 0x2

    aput-object v16, v0, v17

    const/16 v16, 0x3

    aput-object v2, v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "date_added DESC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    :try_start_1
    invoke-static/range {v12 .. v17}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_5

    .line 810
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 812
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 813
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 815
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {v3, v4, v13, v14}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2200(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 819
    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v0

    iget-boolean v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->isLastUri:Z

    invoke-static {v0, v3, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2400(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "invalid picture"

    .line 820
    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_1

    .line 870
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v10

    .line 824
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 828
    :try_start_4
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    if-eqz v0, :cond_3

    .line 830
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "channel"

    const-string v13, "catch_screenshot"

    .line 831
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "methodId"

    const-string v13, "systemScreenshotWithoutFile"

    .line 832
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "respCode"

    const/4 v13, 0x0

    .line 833
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "respMsg"

    const-string v13, "success"

    .line 834
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 838
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 842
    :cond_3
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2500()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    .line 844
    :try_start_6
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 845
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 847
    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->getAndroidQPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 850
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 854
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-static {v0, v11, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 855
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 856
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v3, 0x64

    :try_start_8
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const-wide/16 v3, 0x64

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v12, :cond_7

    .line 870
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_4
    move-exception v0

    const-wide/16 v3, 0x64

    goto :goto_4

    :catchall_5
    move-exception v0

    move-wide v3, v14

    :goto_4
    move-object v12, v10

    .line 863
    :goto_5
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v2, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 865
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v12, :cond_7

    goto :goto_3

    :catchall_6
    move-exception v0

    if-eqz v12, :cond_6

    .line 870
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 872
    :cond_6
    throw v0

    :cond_7
    :goto_6
    return-object v10
.end method

.method public varargs processInBackground([Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 787
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 751
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->processInBackground([Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
