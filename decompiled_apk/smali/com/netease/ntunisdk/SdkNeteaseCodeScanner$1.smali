.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;
.super Ljava/util/TimerTask;
.source "SdkNeteaseCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrCodeScanner(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "run TimerTask"

    .line 356
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$002(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;)Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    .line 358
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$200(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
