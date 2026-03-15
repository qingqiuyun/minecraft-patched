.class Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$2;
.super Ljava/lang/Object;
.source "ContentDialog.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$2;->this$1:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4$2;->this$1:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->killProcess(Landroid/content/Context;)V

    return-void
.end method
