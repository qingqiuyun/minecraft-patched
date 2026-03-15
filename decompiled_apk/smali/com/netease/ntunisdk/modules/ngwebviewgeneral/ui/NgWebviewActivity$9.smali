.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

.field final synthetic val$closeSource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->val$closeSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "NGWebViewClose"

    .line 812
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    const-string v2, "webview_close"

    .line 813
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "URL"

    .line 814
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "closeSource"

    .line 815
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->val$closeSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webviewCtx"

    .line 816
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWebviewCtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 820
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
