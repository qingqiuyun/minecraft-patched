.class public Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;
.super Landroid/app/Dialog;
.source "TextProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;IILjava/lang/String;Z)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->newInstance(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;
    .locals 2

    .line 30
    new-instance v0, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;

    const v1, 0x7f0e01d1

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->setContentView(I)V

    .line 33
    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 p1, 0x11

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, p2}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {v0, p4}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->setCancelable(Z)V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {v0, p5}, Lcom/netease/mpay/ps/codescanner/widget/TextProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
