.class public Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;
.super Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;
.source "ScanExternalTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGameId:Ljava/lang/String;

.field private mListener:Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;

.field private mOrderId:Ljava/lang/String;

.field private mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mGameId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mUid:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mOrderId:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 49
    :try_start_0
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ServerApi;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mGameId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mUid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mOrderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/ps/codescanner/server/api/ScanExternalReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->fetch(Lcom/netease/mpay/ps/codescanner/server/api/Request;)V
    :try_end_0
    .catch Lcom/netease/mpay/ps/codescanner/server/ApiCallException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-direct {p1}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success(Ljava/lang/Object;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-direct {v0}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;-><init>()V

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/server/ApiCallException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->fail(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->dismiss()V

    .line 61
    iget-boolean v0, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;

    invoke-interface {p1}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;->onSuccess()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->errMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0280

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00dd

    const v3, 0x7f0802fc

    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->newInstance(Landroid/content/Context;IILjava/lang/String;Z)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    .line 43
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->show()V

    return-void
.end method
