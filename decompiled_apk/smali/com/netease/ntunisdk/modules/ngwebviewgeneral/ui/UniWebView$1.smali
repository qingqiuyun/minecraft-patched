.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;
.super Ljava/lang/Object;
.source "UniWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->errorView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->reload()V

    return-void
.end method
