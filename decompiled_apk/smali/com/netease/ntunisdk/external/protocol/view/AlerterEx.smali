.class public Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;
.super Ljava/lang/Object;
.source "AlerterEx.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AE"


# instance fields
.field private mContentTv:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mNegativeBtn:Landroid/widget/Button;

.field private final mOnBackPressedListener:Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;

.field private mPostiveBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mOnBackPressedListener:Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;

    .line 44
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->initDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;)Landroid/app/Dialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;)Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mOnBackPressedListener:Lcom/netease/ntunisdk/external/protocol/view/OnBackPressedListener;

    return-object p0
.end method

.method private initDialog()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v1, "UniAlertDialog_AlertDialog"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v1, "NeteaseUniSDK_AlertDialog"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v2, "unisdk_protocol__alert_dialog"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v2, "unisdk__alert_content"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isRTLLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->setViewRtlLayout(Landroid/view/View;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v2, "unisdk__alert_message"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContentTv:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v2, "unisdk__alert_positive"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mPostiveBtn:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContext:Landroid/content/Context;

    const-string v2, "unisdk__alert_negative"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "unisdk_protocol__toast"

    const-string v2, "layout"

    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "unisdk_protocol_toast_message"

    const-string v2, "id"

    .line 52
    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "AE"

    if-eqz p1, :cond_0

    const-string p1, "warning, return alert"

    .line 110
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mContentTv:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mPostiveBtn:Landroid/widget/Button;

    new-instance p3, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$2;

    invoke-direct {p3, p0, p4}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$2;-><init>(Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 139
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    new-instance p3, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$3;

    invoke-direct {p3, p0, p6}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx$3;-><init>(Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    const-string p1, "mDialog null"

    .line 155
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 158
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->mDialog:Landroid/app/Dialog;

    return-void
.end method
