.class Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;
.super Ljava/lang/Object;
.source "Alerters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget/Alerters;

.field final synthetic val$alert:Landroid/app/AlertDialog;

.field final synthetic val$cancel_listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/Alerters;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->this$0:Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->val$cancel_listener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->val$alert:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->val$cancel_listener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->val$alert:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$2;->val$alert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
