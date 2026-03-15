.class final Lcom/netease/ntunisdk/base/function/ExtendResponse$1;
.super Ljava/lang/Object;
.source "ExtendResponse.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallJsonToGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtendFuncCall(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->access$000()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
