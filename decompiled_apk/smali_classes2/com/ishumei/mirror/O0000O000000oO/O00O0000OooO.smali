.class public Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000OooO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;,
        Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000oO;
    }
.end annotation


# static fields
.field public static final O0000O000000oO:Ljava/lang/String;

.field public static final O000O00000OoO:Ljava/lang/String;

.field private static O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;


# instance fields
.field private O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O000O00000oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O000O0000OOoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O000O0000OoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

.field private O00O0000OooO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "9c9092d18c978a929a96"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO:Ljava/lang/String;

    const-string v0, "9b9a89969c9a969b"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000o00O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    return-object v0
.end method


# virtual methods
.method O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;)V
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O0O00O0ooO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O00O00OO0OO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O0O00O0oO0O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OOoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O0O00O0oOOO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O0O00OO0oO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O0O00OOOoO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O00O0000OooO(Ljava/lang/String;)V

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000OoO(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OOoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/ishumei/mirror/dfp/SMSDK;->idType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OOoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000OoO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000OooO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000OooO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;

    invoke-direct {v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;

    invoke-direct {v0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OOoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;

    invoke-direct {v0, p2}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000oO;

    invoke-direct {v0, p2, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000oO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000OoO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    return-void
.end method

.method public declared-synchronized O000O00000OoO()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000OooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000OooO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;

    invoke-interface {v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O00O0000OooO:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    const-string v0, "sm-tag"

    const-string v1, "must be call SmAntiFraud.create(...) first."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "sm-tag"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public O000O00000o0O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    invoke-static {v0}, Lcom/ishumei/mirror/dfp/SMSDK;->z2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
