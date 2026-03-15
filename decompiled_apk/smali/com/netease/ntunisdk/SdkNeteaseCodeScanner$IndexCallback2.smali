.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexCallback2"
.end annotation


# instance fields
.field private dataId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->uid:Ljava/lang/String;

    .line 1109
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->dataId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1114
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;->dataId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->handleProcessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
