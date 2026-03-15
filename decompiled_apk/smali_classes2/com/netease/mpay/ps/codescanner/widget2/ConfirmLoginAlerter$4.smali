.class Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;
.super Ljava/lang/Object;
.source "ConfirmLoginAlerter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->renderWebTokenPersistLayout(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$300(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$300(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->setCheckState(Z)V

    .line 176
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$4;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$300(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$400(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Z)V

    return-void
.end method
