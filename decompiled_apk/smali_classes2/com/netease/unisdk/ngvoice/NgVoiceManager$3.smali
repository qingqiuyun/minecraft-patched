.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager;->startRecord(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "ng_voice Manager"

    const-string v1, "record onError what = %d,extra = %d"

    invoke-static {p2, v1, p1}, Lcom/netease/unisdk/ngvoice/log/NgLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-static {p1, v0, p3}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->access$100(Lcom/netease/unisdk/ngvoice/NgVoiceManager;ZZ)V

    .line 150
    new-instance p1, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3$1;

    invoke-direct {p1, p0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager$3$1;-><init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager$3;)V

    invoke-static {p1}, Lcom/netease/unisdk/ngvoice/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
