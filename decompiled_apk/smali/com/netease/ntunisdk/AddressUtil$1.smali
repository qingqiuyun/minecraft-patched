.class Lcom/netease/ntunisdk/AddressUtil$1;
.super Ljava/lang/Object;
.source "AddressUtil.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/AddressUtil;->getAddressWithTimeLimit(Landroid/content/Context;DDJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lat:D

.field final synthetic val$log:D


# direct methods
.method constructor <init>(Landroid/content/Context;DD)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$lat:D

    iput-wide p4, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$log:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AddressUtil$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$lat:D

    iget-wide v3, p0, Lcom/netease/ntunisdk/AddressUtil$1;->val$log:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/AddressUtil;->access$000(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
