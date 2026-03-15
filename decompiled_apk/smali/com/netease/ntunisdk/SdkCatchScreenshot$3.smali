.class Lcom/netease/ntunisdk/SdkCatchScreenshot$3;
.super Landroid/database/ContentObserver;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", foreground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", delayFinish: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 319
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
