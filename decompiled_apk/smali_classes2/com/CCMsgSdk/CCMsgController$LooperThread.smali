.class Lcom/CCMsgSdk/CCMsgController$LooperThread;
.super Ljava/lang/Thread;
.source "CCMsgController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/CCMsgSdk/CCMsgController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LooperThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/CCMsgSdk/CCMsgController;


# direct methods
.method constructor <init>(Lcom/CCMsgSdk/CCMsgController;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 488
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 490
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$0(Lcom/CCMsgSdk/CCMsgController;)V

    .line 492
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$1(Lcom/CCMsgSdk/CCMsgController;)V

    .line 494
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
