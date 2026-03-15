.class final Lcom/netease/ntunisdk/base/function/ExtendResponse$2;
.super Ljava/lang/Object;
.source "ExtendResponse.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallJsonByteToGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtendFuncByteCall(Ljava/lang/String;[BI)V
    .locals 1

    .line 213
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->access$000()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncByteCall(Ljava/lang/String;[BI)V

    return-void
.end method
