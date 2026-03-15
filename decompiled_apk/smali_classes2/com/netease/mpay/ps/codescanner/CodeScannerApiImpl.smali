.class public Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAlerter:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

.field private mAppChannel:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mGameId:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/RIdentifier;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    .line 60
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mChannel:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mUuid:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mAppChannel:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mSdkVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->onConfirmLogin(Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mAlerter:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mAlerter:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    return-object p1
.end method

.method private handleQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 219
    sget-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->QR_CODE_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->uid:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->uid:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 227
    sget-object v0, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->UID_MISMATCH:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0d0295

    .line 228
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_3
    new-instance v0, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    iget-object v5, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    iget-object v6, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->dataId:Ljava/lang/String;

    new-instance v7, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;

    invoke-direct {v7, p0, p1, p2}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;)V

    .line 243
    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/task/ScanExternalTask;->doExecute()V

    return-void
.end method

.method private handlerQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;)V
    .locals 9

    .line 113
    new-instance v8, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    iget-object v3, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mChannel:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mAppChannel:Ljava/lang/String;

    iget-object v6, p1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->sdkJsonData:Ljava/lang/String;

    new-instance v7, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    invoke-direct {v7, p0, p2, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;)V

    .line 179
    invoke-virtual {v8}, Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoTask;->doExecute()V

    return-void
.end method

.method private onConfirmLogin(Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 184
    new-instance v12, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;

    iget-object v2, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    move-object/from16 v4, p3

    iget-object v5, v4, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;->scene:Ljava/lang/String;

    iget-object v6, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->uid:Ljava/lang/String;

    iget-object v7, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->token:Ljava/lang/String;

    iget-object v8, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mChannel:Ljava/lang/String;

    new-instance v9, Lcom/netease/mpay/ps/codescanner/module/AppExtra;

    iget-object v14, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mUuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mAppChannel:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mSdkVersion:Ljava/lang/String;

    iget-object v10, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->sdkJsonData:Ljava/lang/String;

    iget-object v11, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extra:Ljava/lang/String;

    iget-object v13, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extraUniData:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/netease/mpay/ps/codescanner/module/AppExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;

    invoke-direct {v11, v0, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V

    move-object v1, v12

    move-object/from16 v4, p1

    move/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/module/AppExtra;ZLcom/netease/mpay/ps/codescanner/task/LoginWebListener;)V

    .line 214
    invoke-virtual {v12}, Lcom/netease/mpay/ps/codescanner/task/LoginWebTask;->doExecute()V

    return-void
.end method

.method private retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 251
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0d027c

    .line 254
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0d027e

    .line 256
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;Z)V

    .line 266
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->changeLayoutParams(II)V

    .line 268
    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 270
    iget-object p4, p1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    if-eqz p4, :cond_1

    .line 271
    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    invoke-interface {p1, p2, p3}, Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;->onFinish(Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected notifyOrderFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 103
    new-instance v7, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->doExecute()V

    return-void
.end method

.method protected presentQRCodeScanner(Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 68
    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    if-nez v0, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->uid:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->token:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mGameId:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mChannel:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;->decode(Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/module/QRCodeRaw;

    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    if-eqz v2, :cond_2

    .line 80
    check-cast v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    invoke-direct {p0, p2, v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->handlerQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;)V

    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    if-eqz v2, :cond_3

    .line 82
    check-cast v0, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    invoke-direct {p0, p2, v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->handleQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extCallback:Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;

    if-eqz v0, :cond_4

    .line 84
    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->extCallback:Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;

    invoke-interface {p2, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;->onFetchQrCode(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->QR_CODE_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0d0296

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->PARAM_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected setDebugMode(Z)V
    .locals 0

    .line 107
    sput-boolean p1, Lcom/netease/mpay/ps/codescanner/Configs;->DEBUG_MODE:Z

    return-void
.end method
