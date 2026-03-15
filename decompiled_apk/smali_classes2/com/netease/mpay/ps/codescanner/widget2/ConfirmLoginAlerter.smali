.class public Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
.super Ljava/lang/Object;
.source "ConfirmLoginAlerter.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cancelText:Ljava/lang/String;

.field private final confirmText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private mAgreeCheckBox:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

.field private mCancelBtnName:Ljava/lang/String;

.field private mCurrentShowingDialog:Landroid/app/Dialog;

.field private mOkBtnName:Ljava/lang/String;

.field private mPageName:Ljava/lang/String;

.field private mWebTokenPersistLayout:Landroid/widget/LinearLayout;

.field private final onCancelListener:Landroid/view/View$OnClickListener;

.field private final onConfirmListener:Landroid/view/View$OnClickListener;

.field private final webTokenPersist:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->activity:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->content:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->confirmText:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onConfirmListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->cancelText:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onCancelListener:Landroid/view/View$OnClickListener;

    .line 52
    iput p7, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->webTokenPersist:I

    return-void
.end method

.method static synthetic access$002(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mCurrentShowingDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onConfirmListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onCancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mAgreeCheckBox:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onAgreeWebTokenPersistChanged(Z)V

    return-void
.end method

.method private customInitViews(Landroid/app/Dialog;)V
    .locals 1

    .line 160
    iget v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->webTokenPersist:I

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts$WebTokenPersistMode;->shouldShow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->renderWebTokenPersistLayout(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private isShowing()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mCurrentShowingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onAgreeWebTokenPersistChanged(Z)V
    .locals 0

    return-void
.end method

.method private renderWebTokenPersistLayout(Landroid/app/Dialog;)V
    .locals 4

    const v0, 0x7f0802fd

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mWebTokenPersistLayout:Landroid/widget/LinearLayout;

    .line 171
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mWebTokenPersistLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    new-instance p1, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;

    invoke-direct {p1, p0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;-><init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)V

    .line 180
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mWebTokenPersistLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0802fe

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->webTokenPersist:I

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/server/api/ApiConsts$WebTokenPersistMode;->shouldAgree(I)Z

    move-result p1

    .line 183
    new-instance v0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mWebTokenPersistLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0802ff

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mWebTokenPersistLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f080300

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    new-instance p1, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$5;

    invoke-direct {p1, p0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$5;-><init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->setOnAgreeChangeListener(Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mAgreeCheckBox:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    return-void
.end method

.method private show()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/view/ViewUtils;->isFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->content:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->confirmText:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->cancelText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 94
    :cond_0
    new-instance v0, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->activity:Landroid/app/Activity;

    const v2, 0x7f0e01d0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0b00da

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mCurrentShowingDialog:Landroid/app/Dialog;

    .line 102
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$1;-><init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0802f1

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->customInitViews(Landroid/app/Dialog;)V

    const v1, 0x7f0802f9

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0802f8

    .line 118
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0802f6

    .line 119
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 122
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->confirmText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->confirmText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v4, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;-><init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->cancelText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->cancelText:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$3;

    invoke-direct {v1, p0, v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$3;-><init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onConfirmListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->onCancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
    .locals 8

    const v0, 0x7f0d027e

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d027d

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    move-result-object p0

    return-object p0
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
    .locals 9

    .line 70
    new-instance v8, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 72
    invoke-direct {v8}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->show()V

    return-object v8
.end method


# virtual methods
.method public isRemember()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mAgreeCheckBox:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDialogTrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mPageName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mOkBtnName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->mCancelBtnName:Ljava/lang/String;

    return-object p0
.end method
