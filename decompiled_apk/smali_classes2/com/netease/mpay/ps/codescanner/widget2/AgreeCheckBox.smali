.class public Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;
.super Ljava/lang/Object;
.source "AgreeCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;
    }
.end annotation


# instance fields
.field agreeChecked:Landroid/view/View;

.field agreeUnChecked:Landroid/view/View;

.field listener:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->setCheckState(Z)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->listener:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;->onAgreeChanged(Z)V

    :cond_1
    return-void
.end method

.method public setCheckState(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeChecked:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->agreeUnChecked:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnAgreeChangeListener(Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->listener:Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;

    return-object p0
.end method
