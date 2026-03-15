.class Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;
.super Ljava/lang/Object;
.source "LifeCycleChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

.field final synthetic val$listener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;->this$0:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;->val$listener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;->val$listener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;->onTimeout()V

    return-void
.end method
