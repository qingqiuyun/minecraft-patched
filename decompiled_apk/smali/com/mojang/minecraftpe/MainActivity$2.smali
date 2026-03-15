.class Lcom/mojang/minecraftpe/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/netease/unisdk/ngvoice/NgVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 552
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadFinish success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MCPE-NGVoice"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadFinish voiceFilePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackFinish(Z)V
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackFinish success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCPE-NGVoice"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecordFinish(ZLjava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecordFinish success:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MCPE-NGVoice"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordFinish errorMsg:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onRecordFinish voiceFilePath:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {p3, p2}, Lcom/mojang/minecraftpe/MainActivity;->access$002(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 504
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {p2}, Lcom/mojang/minecraftpe/MainActivity;->access$000(Lcom/mojang/minecraftpe/MainActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 506
    :cond_0
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->access$002(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    :cond_1
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {p2}, Lcom/mojang/minecraftpe/MainActivity;->access$000(Lcom/mojang/minecraftpe/MainActivity;)Ljava/lang/String;

    move-result-object p2

    .line 511
    iget-object p3, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance p4, Lcom/mojang/minecraftpe/MainActivity$2$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/mojang/minecraftpe/MainActivity$2$1;-><init>(Lcom/mojang/minecraftpe/MainActivity$2;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissions(Z)V
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissions success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCPE-NGVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$2$4;

    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$2$4;-><init>(Lcom/mojang/minecraftpe/MainActivity$2;Z)V

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTranslateFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 539
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTranslateFinish translatedText:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCPE-NGVoice"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance v0, Lcom/mojang/minecraftpe/MainActivity$2$3;

    invoke-direct {v0, p0, p2}, Lcom/mojang/minecraftpe/MainActivity$2$3;-><init>(Lcom/mojang/minecraftpe/MainActivity$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadFinish success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCPE-NGVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadFinish filePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUploadFinish key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, ""

    if-eq p3, p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {p1, p3}, Lcom/mojang/minecraftpe/MainActivity;->access$102(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    new-instance p2, Lcom/mojang/minecraftpe/MainActivity$2$2;

    invoke-direct {p2, p0, p3}, Lcom/mojang/minecraftpe/MainActivity$2$2;-><init>(Lcom/mojang/minecraftpe/MainActivity$2;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
