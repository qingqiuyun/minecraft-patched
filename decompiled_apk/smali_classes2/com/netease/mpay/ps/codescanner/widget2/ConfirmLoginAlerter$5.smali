.class Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$5;
.super Ljava/lang/Object;
.source "ConfirmLoginAlerter.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/widget2/AgreeCheckBox$OnAgreeChangeListener;


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

    .line 187
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$5;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreeChanged(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter$5;->this$0:Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    invoke-static {v0, p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->access$400(Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;Z)V

    return-void
.end method
