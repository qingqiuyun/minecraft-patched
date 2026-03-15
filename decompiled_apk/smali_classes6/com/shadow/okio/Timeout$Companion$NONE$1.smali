.class public final Lcom/shadow/okio/Timeout$Companion$NONE$1;
.super Lcom/shadow/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/shadow/okio/Timeout;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
