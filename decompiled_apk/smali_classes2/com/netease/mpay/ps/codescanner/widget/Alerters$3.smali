.class Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;
.super Ljava/lang/Object;
.source "Alerters.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$cancel_handler:Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/Alerters;Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;->this$0:Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;->val$cancel_handler:Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/Alerters$3;->val$cancel_handler:Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;

    invoke-interface {p1}, Lcom/netease/mpay/ps/codescanner/widget/Alerters$AlertersInterface;->cancel()V

    return-void
.end method
