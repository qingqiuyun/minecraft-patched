.class public Lcom/netease/ntunisdk/external/protocol/view/NewContentView;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;


# static fields
.field public static final BOTTOM_ONE_BUTTON:I = 0x1

.field public static final BOTTOM_TWO_BUTTON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ContentView"


# instance fields
.field protected acceptAllBtn:Landroid/widget/Button;

.field protected confirmBtn:Landroid/widget/Button;

.field protected isHTMLProtocol:Z

.field protected isRTL:Z

.field private final mConcreteSubProtocols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

.field protected mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

.field protected mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

.field protected mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

.field protected mIsSubProtocol:Z

.field protected mParent:Ljava/lang/String;

.field private mProtocolAdapter:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

.field protected mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field protected mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

.field protected mProtocolType:I

.field protected mScene:Ljava/lang/String;

.field protected mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

.field private final mText:Ljava/lang/String;

.field protected mView:Landroid/view/View;

.field protected mViewStyle:I


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/Situation;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/User;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;",
            "I",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isHTMLProtocol:Z

    .line 79
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    .line 80
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mScene:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    .line 82
    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    .line 83
    iput p5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolType:I

    .line 84
    iput-boolean p7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mIsSubProtocol:Z

    .line 85
    iput-object p6, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 86
    iput-object p8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mParent:Ljava/lang/String;

    .line 87
    iput p9, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mViewStyle:I

    .line 88
    iput-object p10, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mText:Ljava/lang/String;

    .line 89
    iget p1, p6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textAlign:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isRTLLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    .line 90
    iput-object p11, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->checkRequiredProtocol()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->postTrackerEvent(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->agreedProtocols(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private agreedProtocols(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->agreedProtocols(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private agreedProtocols(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v1, v2, :cond_0

    .line 333
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v2, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolId(I)V

    .line 334
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v2, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolVersion(I)V

    :cond_0
    :try_start_0
    const-string v1, "methodId"

    const-string v2, "agreedProtocols"

    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 338
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 340
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 343
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setChecked(Z)V

    .line 345
    :cond_2
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p2, "protocols"

    .line 349
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private checkRequiredProtocol()Z
    .locals 4

    .line 372
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    .line 378
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setWarning(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    .line 383
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolAdapter:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->missingTips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolAdapter:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->notifyDataSetChanged()V

    :cond_7
    :goto_1
    return v2
.end method

.method private getContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 584
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unisdk_protocol__content"

    const-string v2, "layout"

    .line 585
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 587
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v1, :cond_0

    .line 588
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->setViewRtlLayout(Landroid/view/View;)V

    .line 590
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v1, "uni_p_logo_iv"

    const-string v2, "id"

    .line 591
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 593
    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolType:I

    const-string v4, "drawable"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v6, v3, :cond_1

    const-string v3, "unisdk_protocol_logo_long"

    .line 595
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    const-string v3, "unisdk_protocol_logo_envoy"

    .line 598
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHideLogo()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 601
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getShowAgreeLineFlag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 606
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getAgreeLineText()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "protocol_agree_tv"

    .line 608
    invoke-static {p1, v7, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 610
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v1, "uni_p_confirm_btn"

    .line 615
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    const-string v1, "uni_p_reject_btn"

    .line 616
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 618
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v7, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 620
    iget v8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mViewStyle:I

    const-string v9, "unisdk_protocol_accept"

    if-ne v8, v6, :cond_a

    const-string v8, "unisdk_protocol_confirm"

    if-eqz v7, :cond_8

    .line 622
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    sget-object v11, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq v10, v11, :cond_6

    .line 623
    iget-object v8, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 624
    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v7, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 626
    :cond_5
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-static {p1, v9}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 630
    :cond_6
    iget-object v9, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 631
    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v7, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 633
    :cond_7
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-static {p1, v8}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 637
    :cond_8
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    sget-object v10, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq v7, v10, :cond_9

    .line 638
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-static {p1, v9}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 640
    :cond_9
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-static {p1, v8}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v7, 0x8

    .line 644
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->requestFocus()Z

    .line 647
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 648
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v8, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$11;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$11;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_c

    .line 677
    iget-object v8, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 678
    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v9, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :cond_b
    iget-object v8, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 682
    iget-object v7, v7, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 685
    :cond_c
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-static {p1, v9}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "unisdk_protocol_reject"

    .line 686
    invoke-static {p1, v7}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :cond_d
    :goto_2
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 691
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->requestFocus()Z

    .line 692
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v8, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$12;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$12;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 706
    new-instance v7, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$13;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$13;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 721
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 724
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getConfig()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->setLoadLocalJS(Z)V

    .line 726
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    if-nez v1, :cond_e

    .line 727
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-direct {v1, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    .line 729
    :cond_e
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVisibility(I)V

    .line 730
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->initWebView()V

    .line 731
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setSupportClearFocus(Z)V

    .line 732
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-boolean v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isHTMLProtocol:Z

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setHTMLProtocol(Z)V

    .line 735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v7, "dir=\"rtl\" lang=\"\""

    const-string v8, ""

    if-ge v1, v4, :cond_10

    .line 736
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    move-object v7, v8

    :goto_4
    aput-object v7, v4, v3

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    aput-object v3, v4, v6

    const-string v3, "<!DOCTYPE html >\n<html %s>\n<head>\n<meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 738
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewport:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    iget v4, v4, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ContentView"

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v9, :cond_11

    goto :goto_5

    :cond_11
    move-object v7, v8

    :goto_5
    aput-object v7, v4, v3

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    iget v3, v3, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    aput-object v3, v4, v5

    const-string v3, "<!DOCTYPE html>\n<html %s><head><meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=%d\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v5, v1

    .line 741
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const/4 v8, 0x0

    const-string v4, "file:///android_asset/"

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setOnUrlLoadingListener(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;)V

    const-string v1, "uni_p_content"

    .line 796
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 797
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 799
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getHomeView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unisdk_protocol__home"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->setViewRtlLayout(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getShowAgreeLineFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "id"

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getAgreeLineText()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "protocol_agree_tv"

    .line 139
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "uni_p_accept_btn"

    .line 146
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v4, "uni_p_accept_all_btn"

    .line 147
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    const-string v4, "uni_p_reject_btn"

    .line 148
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v5, v5, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 151
    iget v6, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mViewStyle:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    .line 156
    iget-object v1, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    iget-object v5, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    .line 162
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    new-instance v5, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v4, :cond_b

    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    .line 195
    iget-object v6, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 197
    iget-object v6, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    new-instance v6, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$3;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_7
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    .line 214
    iget-object v1, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->acceptAll:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 216
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    iget-object v5, v5, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->acceptAll:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    .line 220
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    new-instance v5, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v4, :cond_b

    .line 233
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHiddenClose()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v1, v5, :cond_a

    const/4 v1, 0x4

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$5;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$5;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_1
    const-string v1, "unisdk_protocol_title"

    .line 253
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 255
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v1, "uni_p_tv"

    .line 258
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    iget-boolean v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_d

    .line 260
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 262
    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "unisdk_protocol_list"

    .line 264
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    new-instance v4, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    new-instance v6, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    invoke-direct {v6, p0, v1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Landroid/widget/TextView;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;)V

    iput-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolAdapter:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

    .line 321
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 322
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method private getTextContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 393
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unisdk_protocol__text_content"

    const-string v2, "layout"

    .line 394
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 396
    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v1, :cond_0

    .line 397
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->setViewRtlLayout(Landroid/view/View;)V

    :cond_0
    const-string v1, "uni_p_logo_iv"

    const-string v2, "id"

    .line 399
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 401
    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolType:I

    const-string v4, "drawable"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v6, v3, :cond_1

    const-string v3, "unisdk_protocol_logo_long"

    .line 404
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    const-string v3, "unisdk_protocol_logo_envoy"

    .line 407
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHideLogo()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 411
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getShowAgreeLineFlag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 415
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getAgreeLineText()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "protocol_agree_tv"

    .line 417
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 419
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v1, "uni_p_confirm_btn"

    .line 424
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    const-string v1, "uni_p_reject_btn"

    .line 425
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 427
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 429
    iget v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mViewStyle:I

    if-ne v7, v6, :cond_7

    if-eqz v4, :cond_5

    .line 432
    iget-object v7, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 433
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_5
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    const-string v7, "unisdk_protocol_confirm"

    invoke-static {p1, v7}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    const/16 v4, 0x8

    .line 439
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 441
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 442
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v7, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$7;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$7;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    .line 467
    iget-object v7, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 468
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v8, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_8
    iget-object v7, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 472
    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 475
    :cond_9
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    const-string v7, "unisdk_protocol_accept"

    invoke-static {p1, v7}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "unisdk_protocol_reject"

    .line 476
    invoke-static {p1, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 481
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->requestFocus()Z

    .line 482
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v7, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$8;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$8;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    new-instance v4, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$9;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$9;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 511
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v1, "uni_p_content_text_view"

    .line 514
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v4, "dir=\"rtl\" lang=\"\""

    const-string v7, ""

    if-ge v1, v2, :cond_c

    .line 521
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v7

    :goto_4
    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "<!DOCTYPE html >\n<html %s>\n<head>\n<meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 524
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    iget v2, v2, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentView"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->isRTL:Z

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v7

    :goto_5
    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    iget v4, v4, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "<!DOCTYPE html>\n<html %s><head><meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=%d\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

    .line 525
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 528
    :goto_6
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 529
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 531
    array-length v4, v1

    :goto_7
    if-ge v3, v4, :cond_e

    aget-object v5, v1, v3

    .line 532
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 533
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 534
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 535
    new-instance v9, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$10;

    invoke-direct {v9, p0, v5}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$10;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Landroid/text/style/URLSpan;)V

    .line 560
    invoke-virtual {v2, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 562
    :cond_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method private postTrackerEvent(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 841
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/Tracker;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mParent:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewStyle()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mViewStyle:I

    return v0
.end method

.method public isHtmlProtocol()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubProtocol()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mIsSubProtocol:Z

    return v0
.end method

.method public nextPage()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Lcom/netease/ntunisdk/external/protocol/view/EventCallback;)Landroid/view/View;
    .locals 0

    .line 102
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    .line 103
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    .line 105
    :try_start_0
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getHomeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    goto :goto_2

    .line 108
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isShowContentByTextView()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getTextContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    .line 112
    iget-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_2

    .line 114
    :try_start_1
    new-instance p3, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-direct {p3, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 119
    :try_start_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getTextContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 123
    :catchall_1
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getTextContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const-string p2, "protocol-page-protocol"

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->postTrackerEvent(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    .line 126
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public openLink(I)V
    .locals 0

    return-void
.end method

.method public prePage()V
    .locals 0

    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public setOnShowListener(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;)V
    .locals 0

    return-void
.end method

.method public final updateView()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->confirmBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->acceptAllBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mConcreteSubProtocols:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolAdapter:Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;

    if-eqz v0, :cond_5

    .line 366
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method
