.class public Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;
.super Lcom/netease/ntunisdk/external/protocol/view/NewContentView;
.source "UrlContentView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlContentView"


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/Situation;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/User;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;",
            "I",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;-><init>(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    move-object v1, p0

    .line 36
    iput-boolean v0, v1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->isHTMLProtocol:Z

    return-void
.end method

.method private getContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unisdk_protocol__content"

    const-string v2, "layout"

    .line 50
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "uni_p_logo_iv"

    const-string v2, "id"

    .line 52
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 54
    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolType:I

    const-string v4, "drawable"

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    const-string v3, "unisdk_protocol_logo_long"

    .line 56
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 57
    iget v6, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolType:I

    if-ne v3, v6, :cond_1

    const-string v3, "unisdk_protocol_logo_envoy"

    .line 59
    invoke-static {p1, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHideLogo()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getShowAgreeLineFlag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getAgreeLineText()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "protocol_agree_tv"

    .line 69
    invoke-static {p1, v4, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v1, "uni_p_confirm_btn"

    .line 76
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    const-string v1, "uni_p_reject_btn"

    .line 77
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 79
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 81
    iget v6, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mViewStyle:I

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_4

    .line 84
    iget-object v6, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 85
    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    const-string v6, "unisdk_protocol_confirm"

    invoke-static {p1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const/16 v4, 0x8

    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->requestFocus()Z

    .line 94
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 95
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v6, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    .line 127
    iget-object v6, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 128
    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    iget-object v7, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_7
    iget-object v6, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 132
    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_8
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    const-string v6, "unisdk_protocol_accept"

    invoke-static {p1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "unisdk_protocol_reject"

    .line 136
    invoke-static {p1, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    new-instance v6, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$2;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    new-instance v4, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 171
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getConfig()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->setLoadLocalJS(Z)V

    .line 173
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-direct {v1, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    .line 174
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setNeedShowButton(Z)V

    .line 175
    iput-boolean v5, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mIsSubProtocol:Z

    .line 176
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setSupportClearFocus(Z)V

    .line 177
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->isHTMLProtocol:Z

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setHTMLProtocol(Z)V

    .line 178
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->initWebView()V

    .line 179
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadUrl(Ljava/lang/String;)V

    const-string v1, "uni_p_content"

    .line 180
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Lcom/netease/ntunisdk/external/protocol/view/EventCallback;)Landroid/view/View;
    .locals 0

    .line 42
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mDialogInfo:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;

    .line 43
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    .line 44
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->getContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mView:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mView:Landroid/view/View;

    return-object p1
.end method
