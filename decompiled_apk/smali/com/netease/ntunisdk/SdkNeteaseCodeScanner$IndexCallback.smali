.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexCallback"
.end annotation


# instance fields
.field private dataId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->uid:Ljava/lang/String;

    .line 918
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->dataId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ProcessResult(Ljava/lang/String;)V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->handleProcessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
