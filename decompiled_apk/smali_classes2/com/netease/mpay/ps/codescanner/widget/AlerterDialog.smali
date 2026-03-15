.class public Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;
.super Ljava/lang/Object;
.source "AlerterDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;
    }
.end annotation


# instance fields
.field private mAlertDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;Z)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e01cf

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    .line 23
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const p6, 0x7f0802f5

    .line 28
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 29
    iget-object p6, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const v0, 0x7f0802f1

    .line 30
    invoke-virtual {p6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const v1, 0x7f0802f2

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const v2, 0x7f0802f3

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    const v3, 0x7f0802f7

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance p1, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;

    invoke-direct {p1, p0, p5}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;-><init>(Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;)Landroid/app/Dialog;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public changeLayoutParams(II)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0802fb

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_0

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez p2, :cond_1

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
