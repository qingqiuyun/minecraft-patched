.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$9;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->handleProcessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$9;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$9;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1400(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u4fdd\u6301\u751f\u6210\u4e8c\u7ef4\u7801\u7684\u8d26\u53f7\u548c\u624b\u673a\u7aef\u767b\u5f55\u8d26\u53f7\u4e00\u81f4\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
