.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1$1;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1$1;->this$1:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1$1;->this$1:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$100(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u56de\u5230\u6e38\u620f\u754c\u9762\u518d\u6267\u884c\u5feb\u6377\u626b\u7801"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
