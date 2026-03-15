.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private task:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface<",
            "TTYPE;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->task:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;

    return-void
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;)Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->task:Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;

    return-object p0
.end method


# virtual methods
.method varargs processInBackground([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTYPE;)V"
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator$1;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
