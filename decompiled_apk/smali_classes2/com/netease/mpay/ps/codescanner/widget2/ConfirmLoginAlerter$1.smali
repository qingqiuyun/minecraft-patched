.class Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$1;
.super Ljava/lang/Object;
.source "ConfirmLoginAlerter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$1;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$1;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$002(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
