.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnOrderCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebOrderCheckListener"
.end annotation


# instance fields
.field private dataId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->uid:Ljava/lang/String;

    .line 1127
    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->dataId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$WebOrderCheckListener;->dataId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1500(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method
