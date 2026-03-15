.class public Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;
.super Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;
.source "LoginWebTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
        "Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExtra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

.field private mGameId:Ljava/lang/String;

.field private mIsRemember:Z

.field private mListener:Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;

.field private mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

.field private mScene:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUUID:Ljava/lang/String;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/module/AppExtra;ZLcom/netease/mpay/ps/codescanner/task/LoginWebListener;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mGameId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mUUID:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mScene:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mUid:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mToken:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mChannel:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mExtra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    .line 49
    iput-boolean p9, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mIsRemember:Z

    .line 50
    iput-object p10, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;

    return-void
.end method

.method private getEncryptKey()[B
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mChannel:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mExtra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mExtra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/AppExtra;->channel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mGameId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/DataUtils;->md5([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_1

    new-array v0, v4, [B

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance p1, Lcom/netease/mpay/ps/codescanner/server/ServerApi;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mGameId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mScene:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mUid:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mChannel:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mExtra:Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-boolean v9, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mIsRemember:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/module/AppExtra;Z)V

    .line 71
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->getEncryptKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->addEncryptKey([B)Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->fetch(Lcom/netease/mpay/ps/codescanner/server/api/Request;)V

    .line 73
    new-instance p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-direct {p1}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;-><init>()V

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginReq;->getResponse()Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success(Ljava/lang/Object;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/netease/mpay/ps/codescanner/server/ApiCallException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
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

    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->doInBackground([Ljava/lang/Void;)Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo<",
            "Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/CoreAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->dismiss()V

    .line 83
    iget-boolean v0, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->success:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->data:Ljava/lang/Object;

    check-cast p1, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;

    invoke-interface {v0, p1}, Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;->onLoginSuccess(Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mListener:Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;->errMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;->onLoginFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->onPostExecute(Lcom/netease/mpay/ps/codescanner/module/DataStructure$StInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0d027f

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00dd

    const v3, 0x7f0802fc

    const/4 v4, 0x0

    .line 56
    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->newInstance(Landroid/content/Context;IILjava/lang/String;Z)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    .line 63
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->mProgressDialog:Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->show()V

    return-void
.end method
