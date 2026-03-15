.class Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;
.super Ljava/lang/Object;
.source "ClientLogHttpQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->checkResend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$100(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "PersonalInfoListModule_resend"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$100(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$500(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;-><init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
