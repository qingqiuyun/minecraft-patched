.class public abstract Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;
.super Ljava/lang/Object;
.source "ClientLogHttpCallbackExt.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;


# instance fields
.field public responseCode:I

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;->responseCode:I

    return-void
.end method
