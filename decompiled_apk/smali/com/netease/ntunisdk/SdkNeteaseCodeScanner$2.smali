.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;


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

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$requestCode:I

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;ILjava/util/Timer;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$extra:Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$requestCode:I

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPauseStateChanged(Z)V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPauseStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$extra:Ljava/lang/String;

    iget v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$requestCode:I

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$300(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;I)V

    .line 372
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$402(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;)Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    .line 373
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
