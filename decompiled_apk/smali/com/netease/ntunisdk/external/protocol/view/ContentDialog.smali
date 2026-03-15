.class public Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;
.super Landroid/app/Dialog;
.source "ContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "D"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mConcreteSubProtocols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private mContentText:Ljava/lang/String;

.field private final mContentViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/view/NewContentView;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

.field private mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

.field private final mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

.field private mIsSubProtocol:Z

.field private mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field private final mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field private mScene:Ljava/lang/String;

.field private mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

.field private mViewStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "unisdk_protocol_dialog"

    const-string v1, "style"

    .line 74
    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentViews:Ljava/util/HashMap;

    .line 81
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 82
    new-instance p2, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    .line 83
    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->access$000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/Situation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->showSubProtocol(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/data/User;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentViews:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    return p0
.end method

.method static synthetic access$402(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    return p1
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->rejectProtocolConfirm(Landroid/content/Context;)V

    return-void
.end method

.method private clearFocusNotAle(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x8

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private focusNotAle(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private getContentView(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p5

    if-eqz v7, :cond_0

    .line 115
    iget-boolean v1, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    if-eqz v1, :cond_0

    .line 116
    new-instance v10, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v5

    iget-object v9, v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mConcreteSubProtocols:Ljava/util/ArrayList;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;-><init>(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v13, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 119
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v5

    iget-object v12, v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mConcreteSubProtocols:Ljava/util/ArrayList;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;-><init>(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v10, v13

    :goto_0
    return-object v10
.end method

.method private getView()Landroid/view/View;
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->onCreateView(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Lcom/netease/ntunisdk/external/protocol/view/EventCallback;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private onViewCreate()V
    .locals 3

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setCancelable(Z)V

    .line 185
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setDialogOnKeyListener()V

    .line 192
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 196
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->acceptProtocol(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    .line 198
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setContentView(Landroid/view/View;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method private rejectProtocolConfirm(Landroid/content/Context;)V
    .locals 9

    .line 375
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHiddenClose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v0, v1, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    invoke-direct {v2, p1}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getProtocolLocale(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 382
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 383
    iput-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 384
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    const/4 v1, 0x0

    .line 390
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 391
    :try_start_1
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertConfirm:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :try_start_2
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v5, v5, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iget-object v1, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertCancel:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-object v3, v1

    move-object v4, v3

    .line 395
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "string"

    if-eqz v5, :cond_2

    const-string v3, "unisdk_protocol_reject_confirm_msg"

    .line 396
    invoke-static {p1, v3, v6}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    .line 398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "unisdk_protocol_reject_confirm_ok"

    .line 399
    invoke-static {p1, v3, v6}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 401
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "unisdk_protocol_reject_confirm_back"

    .line 402
    invoke-static {p1, v1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 404
    :goto_2
    new-instance v6, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V

    new-instance v8, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$5;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V

    const-string v3, "  "

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private setDialogOnKeyListener()V
    .locals 1

    .line 208
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private showSubProtocol(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 12

    const-string v11, "D"

    .line 322
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$6;->$SwitchMap$com$netease$ntunisdk$external$protocol$Situation:[I

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/Situation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 339
    :cond_1
    iget-object v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->reviewText:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_3
    iget v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    if-ne v1, v2, :cond_4

    .line 327
    iget-object v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateText:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    iget-object v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_4
    iget-object v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 345
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    if-nez v1, :cond_5

    const-string v0, "empty  ProtocolText"

    .line 346
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 358
    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    iget-object v4, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 359
    iget v4, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    move v9, v4

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    .line 360
    :goto_3
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mScene:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProtocolType()I

    move-result v6

    if-nez v1, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    .line 361
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getKey()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    .line 360
    invoke-direct/range {v1 .. v10}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContentView(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    .line 364
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDialog Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILjava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/ntunisdk/external/protocol/Situation;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/User;",
            "I",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move/from16 v0, p5

    .line 128
    iput v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    move-object v0, p1

    .line 129
    iput-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mActivity:Landroid/app/Activity;

    move/from16 v0, p8

    .line 130
    iput-boolean v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mIsSubProtocol:Z

    move-object/from16 v0, p7

    .line 131
    iput-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-object v1, p2

    .line 132
    iput-object v1, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    move-object v2, p3

    .line 133
    iput-object v2, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mScene:Ljava/lang/String;

    move-object v3, p4

    .line 134
    iput-object v3, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    move-object/from16 v0, p6

    .line 135
    iput-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentText:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 136
    iput-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mConcreteSubProtocols:Ljava/util/ArrayList;

    .line 137
    iget-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 138
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProtocolType()I

    move-result v4

    iget-object v5, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-boolean v6, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mIsSubProtocol:Z

    iget v8, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    iget-object v9, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentText:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    .line 137
    invoke-direct/range {v0 .. v9}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContentView(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object v0

    iput-object v0, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    .line 140
    iget-object v1, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->access$000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/app/Activity;)V

    .line 159
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mScene:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProtocolType()I

    move-result v5

    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-boolean v7, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mIsSubProtocol:Z

    const/4 v8, 0x0

    iget v9, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mViewStyle:I

    iget-object v10, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentText:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContentView(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    .line 161
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mContentViews:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->access$100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/view/Window;)V

    .line 163
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->onViewCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 167
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->acceptProtocol(Ljava/lang/String;Z)V

    .line 168
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    .line 169
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keycode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->requestFocus()V

    .line 446
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 178
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mCurrentContentView:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->requestFocus()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->onViewCreate()V

    .line 146
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->access$100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/view/Window;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->focusNotAle(Landroid/view/Window;)V

    .line 149
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 150
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->clearFocusNotAle(Landroid/view/Window;)V

    .line 152
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onOpen()V

    return-void
.end method
