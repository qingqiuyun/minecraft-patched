.class Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->processInBackground([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

.field final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->access$1700(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;)Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;->val$objects:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;->processInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
