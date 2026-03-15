.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 737
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->goBack()V

    .line 744
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 745
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->showWebview()V

    .line 746
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
