.class public Lcom/ishumei/mirror/dfp/SMSDK;
.super Ljava/lang/Object;


# static fields
.field public static final LOCAL_ID:I = 0x0

.field public static final OLD_ID:I = 0x2

.field public static final SERVER_ID:I = 0x1

.field public static final UNKNOWN_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "smsdk_mirror"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O00000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static idType(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0}, Lcom/ishumei/mirror/dfp/SMSDK;->z3(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ishumei/mirror/dfp/SMSDK;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native x2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static x3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ishumei/mirror/dfp/SMSDK;->x4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native x4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static x5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ishumei/mirror/dfp/SMSDK;->x6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native x6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static y1(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/ishumei/mirror/dfp/SMSDK;->y1(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y1(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ishumei/mirror/dfp/SMSDK;->y2(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native y2(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method private native z1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static z2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ishumei/mirror/dfp/SMSDK;

    invoke-direct {v0}, Lcom/ishumei/mirror/dfp/SMSDK;-><init>()V

    invoke-direct {v0, p0}, Lcom/ishumei/mirror/dfp/SMSDK;->z1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private native z3(Ljava/lang/String;)I
.end method
