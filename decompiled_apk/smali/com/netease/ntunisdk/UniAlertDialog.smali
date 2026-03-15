.class public Lcom/netease/ntunisdk/UniAlertDialog;
.super Ljava/lang/Object;
.source "UniAlertDialog.java"


# instance fields
.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private addOnBackPressedListener(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/netease/ntunisdk/UniAlertDialog$5;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/UniAlertDialog$5;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/netease/ntunisdk/UniAlertDialog;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 11

    move-object v8, p0

    .line 41
    iget-object v9, v8, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    new-instance v10, Lcom/netease/ntunisdk/UniAlertDialog$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/UniAlertDialog$1;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alertImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p6

    .line 62
    :try_start_0
    invoke-virtual {p6}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b00f2

    .line 69
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 70
    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    const v0, 0x7f08035f

    .line 75
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080360

    .line 78
    invoke-virtual {p6, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08035e

    .line 79
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p2, Lcom/netease/ntunisdk/UniAlertDialog$2;

    invoke-direct {p2, p0, p4, p6}, Lcom/netease/ntunisdk/UniAlertDialog$2;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f08035d

    .line 97
    invoke-virtual {p6, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 99
    new-instance p1, Lcom/netease/ntunisdk/UniAlertDialog$3;

    invoke-direct {p1, p0, p5, p6}, Lcom/netease/ntunisdk/UniAlertDialog$3;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance p3, Lcom/netease/ntunisdk/UniAlertDialog$4;

    invoke-direct {p3, p0, p1}, Lcom/netease/ntunisdk/UniAlertDialog$4;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-direct {p0, p6, p1}, Lcom/netease/ntunisdk/UniAlertDialog;->addOnBackPressedListener(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-void
.end method
