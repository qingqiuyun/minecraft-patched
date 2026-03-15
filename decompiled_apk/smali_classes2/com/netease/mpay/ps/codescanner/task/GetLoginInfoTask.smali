.class public Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;
.super Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;
.source "GetLoginInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
        "Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mAppChannel:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGameId:Ljava/lang/String;

.field private mListener:Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;

.field private mLoginChannel:Ljava/lang/String;

.field private mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

.field private mSdkJsonData:Ljava/lang/String;

.field private mUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mGameId:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mUUID:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mLoginChannel:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mAppChannel:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mSdkJsonData:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ServerApi;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mGameId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mLoginChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mAppChannel:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mSdkJsonData:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->fetch(Lcom/netease/mpay/ps/codescanner/server/api/Request;)V

    .line 57
    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-direct {v0}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success(Ljava/lang/Object;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/netease/mpay/ps/codescanner/server/ApiCallException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
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

    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->dismiss()V

    .line 68
    iget-boolean v0, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->data:Ljava/lang/Object;

    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    invoke-interface {v0, p1}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;->onSuccess(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->errMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0280

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00dd

    const v3, 0x7f0802fc

    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->newInstance(Landroid/content/Context;IILjava/lang/String;Z)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    .line 48
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->show()V

    return-void
.end method
