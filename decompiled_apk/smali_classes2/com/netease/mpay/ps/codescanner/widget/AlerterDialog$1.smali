.class Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;
.super Ljava/lang/Object;
.source "AlerterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;

.field final synthetic val$listener:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;->this$0:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;->val$listener:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;->this$0:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;->access$000(Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$1;->val$listener:Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;

    invoke-interface {p1}, Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;->onConfirmListener()V

    return-void
.end method
