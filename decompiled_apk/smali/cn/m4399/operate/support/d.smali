.class public Lcn/m4399/operate/support/d;
.super Ljava/lang/Object;
.source "AlIntervalLimiter.java"


# instance fields
.field private final a:J

.field private volatile b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/m4399/operate/support/d;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/m4399/operate/support/d;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcn/m4399/operate/support/d;->a:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcn/m4399/operate/support/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
