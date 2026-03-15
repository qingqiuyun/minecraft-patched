.class Lcom/netease/ntunisdk/SdkCatchScreenshot$5;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->sdkOnRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$702(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    return-void
.end method
