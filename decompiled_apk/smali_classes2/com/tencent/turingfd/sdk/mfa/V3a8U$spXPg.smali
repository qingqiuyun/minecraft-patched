.class public Lcom/tencent/turingfd/sdk/mfa/V3a8U$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/A0PGF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/V3a8U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-wide v0, p4, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    .line 2
    sget-wide v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->d:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget-wide v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->e:J

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sput-wide v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->d:J

    .line 7
    sget-wide v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->e:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->a:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 11
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/V124r;

    invoke-direct {v1, p1, p3, p4}, Lcom/tencent/turingfd/sdk/mfa/V124r;-><init>(Ljava/lang/String;ILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    sget-object p2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->b:Lcom/tencent/turingfd/sdk/mfa/Bi3eT;

    .line 16
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/V124r;

    invoke-direct {v1, p1, p3, p4}, Lcom/tencent/turingfd/sdk/mfa/V124r;-><init>(Ljava/lang/String;ILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/Bi3eT;->a(Ljava/lang/Object;)V

    .line 17
    monitor-exit p2

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
