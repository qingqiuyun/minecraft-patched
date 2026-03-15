.class Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;
.super Ljava/lang/Object;
.source "ConfirmLoginAlerter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

.field final synthetic val$alert:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Landroid/app/Dialog;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;->val$alert:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;->val$alert:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$100(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$2;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$100(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
