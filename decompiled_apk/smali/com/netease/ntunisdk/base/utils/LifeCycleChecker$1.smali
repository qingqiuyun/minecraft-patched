.class Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;
.super Ljava/util/TimerTask;
.source "LifeCycleChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;->this$0:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;->this$0:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->access$000(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V

    return-void
.end method
