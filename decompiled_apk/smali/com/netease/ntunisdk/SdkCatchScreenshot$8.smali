.class Lcom/netease/ntunisdk/SdkCatchScreenshot$8;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->registerSystemScreenCaptured()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 1558
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3702(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 1562
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3800(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1558
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$8;->accept(Ljava/lang/Integer;)V

    return-void
.end method
