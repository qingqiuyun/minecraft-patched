.class public Lcom/tencent/turingfd/sdk/mfa/z5VDt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/z5VDt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "801"

    .line 1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/z5VDt;->a:Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 531
    :try_start_0
    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/z5VDt;->a:Landroid/content/Context;

    .line 533
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
