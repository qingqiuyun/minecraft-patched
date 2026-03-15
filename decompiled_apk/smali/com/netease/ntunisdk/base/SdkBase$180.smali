.class final Lcom/netease/ntunisdk/base/SdkBase$180;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9975
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->a:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->e:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "UniSDK Base"

    .line 9979
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cur thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ui thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9980
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->e:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9981
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$180;->e:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 9984
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkbase act.runOnUiThread Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
