.class Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;
.super Ljava/util/TimerTask;
.source "AnimImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/AnimImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/AnimImageView;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/AnimImageView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$000(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$100(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result v0

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$000(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/AnimImageView;->access$200(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$300(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf1

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/AnimImageView;->access$002(Lcom/mojang/minecraftpe/AnimImageView;I)I

    .line 150
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$400(Lcom/mojang/minecraftpe/AnimImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$300(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method
