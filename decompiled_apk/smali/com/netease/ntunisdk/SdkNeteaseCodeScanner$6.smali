.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->qrCodeScanner(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field final synthetic val$code:I

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$isAuthLogin:Z

.field final synthetic val$qrRes:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$code:I

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$extra:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$qrRes:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$isAuthLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "runOnUiThread unisdkQrcodeDone"

    .line 604
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$code:I

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$extra:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$qrRes:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$6;->val$isAuthLogin:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$900(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
