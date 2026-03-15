.class public Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O$O0000O000000oO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:J

.field private O000O00000OoO:J

.field private volatile O000O00000o0O:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000o0O:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O$O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000O00000OoO()V
    .locals 5

    iget-wide v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO:J

    :cond_0
    return-void
.end method

.method public O000O00000o0O()V
    .locals 5

    iget-wide v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000OoO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000OoO:J

    :cond_0
    return-void
.end method

.method public O000O00000oO()J
    .locals 4

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000o0O:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000o0O:Z

    iget-wide v0, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000OoO:J

    iget-wide v2, p0, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
