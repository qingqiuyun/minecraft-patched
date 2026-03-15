.class public Lcom/netease/mpay/ps/codescanner/widget/Alerters;
.super Ljava/lang/Object;
.source "Alerters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 47
    invoke-virtual/range {v0 .. v8}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;Ljava/lang/String;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;Ljava/lang/String;)V
    .locals 4

    .line 63
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0b00dc

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x7f0802f5

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p8, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p8, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->mContext:Landroid/content/Context;

    const v2, 0x7f0d027c

    invoke-virtual {p8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    .line 80
    :goto_0
    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p8, 0x7f0802f1

    .line 84
    invoke-virtual {v0, p8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802f3

    .line 88
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p8, 0x7f0802f7

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v2, Lcom/netease/mpay/ps/codescanner/widget/Alerters$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/netease/mpay/ps/codescanner/widget/Alerters$1;-><init>(Lcom/netease/mpay/ps/codescanner/widget/Alerters;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    invoke-virtual {v0, p8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p3, 0x7f0802f2

    .line 108
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-eqz p4, :cond_2

    .line 110
    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance p8, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;

    invoke-direct {p8, p0, p5, v0}, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;-><init>(Lcom/netease/mpay/ps/codescanner/widget/Alerters;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, p8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, p8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 124
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    .line 128
    new-instance p5, Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;

    invoke-direct {p5, p0, p7}, Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;-><init>(Lcom/netease/mpay/ps/codescanner/widget/Alerters;Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;)V

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    const p5, 0x7f070228

    if-nez p2, :cond_4

    .line 137
    invoke-virtual {p3, p5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    if-nez p4, :cond_5

    .line 139
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method
