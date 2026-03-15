.class public final Lcom/shadow/okio/Timeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p1, p3

    :goto_1
    return-wide p1
.end method

.method public final timeout(Lcom/shadow/okio/Timeout;JLandroidx/base/지식;)Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/base/지식;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final timeout-HG0u8IE(Lcom/shadow/okio/Timeout;J)Lcom/shadow/okio/Timeout;
    .locals 4

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shr-long v1, p2, v0

    .line 8
    .line 9
    sget v3, Landroidx/base/의미;->a:I

    .line 10
    .line 11
    long-to-int p3, p2

    .line 12
    and-int/lit8 p2, p3, 0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p2, 0x8637bd05af6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, p2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide p2, -0x8637bd05af6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, p2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p2, 0xf4240

    .line 45
    .line 46
    .line 47
    int-to-long p2, p2

    .line 48
    mul-long v1, v1, p2

    .line 49
    .line 50
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, p2}, Lcom/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okio/Timeout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
