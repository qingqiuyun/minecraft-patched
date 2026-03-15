.class Lcn/m4399/operate/u2$c;
.super Lcn/m4399/operate/provider/TimeMachine$d;
.source "AppStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u2;->a(I)Lcn/m4399/operate/provider/TimeMachine$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:Lcn/m4399/operate/u2;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u2$c;->d:Lcn/m4399/operate/u2;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    add-long/2addr p1, p6

    iput-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    .line 2
    iget-wide p3, p0, Lcn/m4399/operate/provider/TimeMachine$d;->a:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    sub-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 7
    iget-wide p3, p0, Lcn/m4399/operate/u2$c;->c:J

    sub-long p3, p1, p3

    iget-wide p5, p0, Lcn/m4399/operate/provider/TimeMachine$d;->a:J

    const-wide/16 v0, 0x1

    sub-long/2addr p5, v0

    const-wide/16 v0, 0x3e8

    mul-long p5, p5, v0

    cmp-long p7, p3, p5

    if-ltz p7, :cond_0

    const-string p3, "APP_HEARTBEAT"

    .line 8
    invoke-static {p3}, Lcn/m4399/operate/u2;->a(Ljava/lang/String;)V

    .line 9
    iput-wide p1, p0, Lcn/m4399/operate/u2$c;->c:J

    const-string p1, "******> My heart beating..."

    .line 10
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    .line 12
    iput-wide p3, p0, Lcn/m4399/operate/provider/TimeMachine$d;->b:J

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    iget-wide p1, p0, Lcn/m4399/operate/u2$c;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$d;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "======> Illegal condition: %s - %s < %s(secs)"

    invoke-static {p1, p3}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
