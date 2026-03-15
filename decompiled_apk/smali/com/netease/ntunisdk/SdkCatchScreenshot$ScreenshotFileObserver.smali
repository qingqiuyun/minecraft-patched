.class Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;
.super Landroid/os/FileObserver;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenshotFileObserver"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/16 p1, 0x8

    .line 1681
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 1682
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->handler:Landroid/os/Handler;

    .line 1683
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1690
    invoke-static {}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2000()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1691
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->handler:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 1692
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1693
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1694
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->handler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1695
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
