.class public final Lorg/xbill/DNS/Serial;
.super Ljava/lang/Object;
.source "Serial.java"


# static fields
.field private static final MAX32:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-string v3, " out of range"

    if-ltz v2, :cond_3

    const-wide v4, 0xffffffffL

    cmp-long v2, p0, v4

    if-gtz v2, :cond_3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    sub-long/2addr p0, p2

    cmp-long p2, p0, v4

    const-wide v0, 0x100000000L

    if-ltz p2, :cond_0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p2, -0xffffffffL

    cmp-long p2, p0, p2

    if-gez p2, :cond_1

    add-long/2addr p0, v0

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static increment(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v2, 0xffffffffL

    cmp-long v2, p0, v2

    if-gtz v2, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " out of range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
