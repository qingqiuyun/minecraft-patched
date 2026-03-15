.class Lcom/mojang/minecraftpe/AnimImageView$1;
.super Landroid/os/Handler;
.source "AnimImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/AnimImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/AnimImageView;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/AnimImageView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$700(Lcom/mojang/minecraftpe/AnimImageView;)Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$002(Lcom/mojang/minecraftpe/AnimImageView;I)I

    .line 171
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$800(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 172
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$700(Lcom/mojang/minecraftpe/AnimImageView;)Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->cancel()Z

    .line 173
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    const/16 v0, 0xf3

    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$102(Lcom/mojang/minecraftpe/AnimImageView;I)I

    .line 174
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$702(Lcom/mojang/minecraftpe/AnimImageView;Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;)Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    .line 175
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$500(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$900(Lcom/mojang/minecraftpe/AnimImageView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$000(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$000(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result p1

    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v0}, Lcom/mojang/minecraftpe/AnimImageView;->access$200(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$100(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result p1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_2

    .line 163
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$500(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v1}, Lcom/mojang/minecraftpe/AnimImageView;->access$200(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {v2}, Lcom/mojang/minecraftpe/AnimImageView;->access$000(Lcom/mojang/minecraftpe/AnimImageView;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/mojang/minecraftpe/AnimImageView;->access$600(Lcom/mojang/minecraftpe/AnimImageView;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView$1;->this$0:Lcom/mojang/minecraftpe/AnimImageView;

    invoke-static {p1}, Lcom/mojang/minecraftpe/AnimImageView;->access$008(Lcom/mojang/minecraftpe/AnimImageView;)I

    :cond_2
    :goto_0
    return-void
.end method
