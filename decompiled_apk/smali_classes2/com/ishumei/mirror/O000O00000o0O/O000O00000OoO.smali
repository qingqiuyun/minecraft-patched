.class public abstract Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public O000O00000OoO:I

.field public O000O00000o0O:Z

.field public O000O00000oO:Z

.field public O000O0000O0oO:J

.field public O000O0000OOoO:Z

.field public O000O0000Oo0O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000OoO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000o0O:Z

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000oO:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000O0oO:J

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000OOoO:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000o0O:Z

    iput p2, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000OoO:I

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000oO:Z

    iput-wide v1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000O0oO:J

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000OOoO:Z

    return-void
.end method

.method public constructor <init>(ZIZJZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000OoO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000o0O:Z

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000oO:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000O0oO:J

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000OOoO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000o0O:Z

    iput p2, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000OoO:I

    iput-boolean p3, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000oO:Z

    iput-wide p4, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000O0oO:J

    iput-boolean p6, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000OOoO:Z

    return-void
.end method


# virtual methods
.method public final O0000O000000oO()V
    .locals 8

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000o0O:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v1

    iget v3, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000OoO:I

    iget-boolean v4, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O00000oO:Z

    iget-wide v5, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000O0oO:J

    iget-boolean v7, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000OOoO:Z

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IZJZ)V

    :goto_0
    return-void
.end method

.method public final O0000O000000oO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/Object;

    return-void
.end method
