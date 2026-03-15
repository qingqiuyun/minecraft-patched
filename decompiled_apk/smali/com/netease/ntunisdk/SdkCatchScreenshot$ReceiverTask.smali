.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;
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
    name = "ReceiverTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

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

    .line 581
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->mRef:Ljava/lang/ref/WeakReference;

    .line 583
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "_data"

    const-string v2, "_display_name"

    const-string v3, " "

    const-string v4, "2-got "

    const-string v5, "get cursor error: "

    const-string v6, "ReceiverTask\'s doInBackground"

    const-string v7, "SdkCatchScreenshot"

    .line 593
    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v6, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 595
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v9, 0x64

    .line 601
    :try_start_0
    invoke-static {v6}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v13, v6

    const/4 v6, 0x1

    aput-object v0, v13, v6

    const-string v14, "date_added"

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "date_added DESC"

    invoke-static/range {v11 .. v16}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_1

    .line 606
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 607
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 608
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 609
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 613
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 615
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-static {v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 617
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 618
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 629
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v8

    .line 622
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 624
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v8

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_3

    .line 629
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 631
    :cond_3
    throw v0

    :cond_4
    :goto_4
    return-object v8
.end method

.method public bridge synthetic processInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->processInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs processInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 588
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
