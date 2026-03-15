.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnLoginDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mpayQRCodeScanner(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$qrRes:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->val$extra:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->val$qrRes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginDone(I)V
    .locals 4

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "login finished"

    .line 573
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->val$extra:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$5;->val$qrRes:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$800(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
