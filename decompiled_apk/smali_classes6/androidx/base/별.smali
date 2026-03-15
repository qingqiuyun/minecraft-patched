.class public abstract Landroidx/base/별;
.super Landroidx/base/어른;
.source "SourceFile"


# instance fields
.field private final _context:Landroidx/base/물;

.field private transient intercepted:Landroidx/base/땅;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\ub545;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/base/땅;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ub545;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/base/땅;->getContext()Landroidx/base/물;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/base/별;-><init>(Landroidx/base/땅;Landroidx/base/물;)V

    return-void
.end method

.method public constructor <init>(Landroidx/base/땅;Landroidx/base/물;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ub545;",
            "Landroidx/base/\ubb3c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/base/어른;-><init>(Landroidx/base/땅;)V

    .line 2
    iput-object p2, p0, Landroidx/base/별;->_context:Landroidx/base/물;

    return-void
.end method


# virtual methods
.method public getContext()Landroidx/base/물;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/별;->_context:Landroidx/base/물;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Landroidx/base/땅;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/base/\ub545;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/base/별;->intercepted:Landroidx/base/땅;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/base/별;->getContext()Landroidx/base/물;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/base/달;->b:Landroidx/base/달;

    .line 10
    .line 11
    check-cast v0, Landroidx/base/정보;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/base/정보;->get(Landroidx/base/공기;)Landroidx/base/태양;

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Landroidx/base/별;->intercepted:Landroidx/base/땅;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/별;->intercepted:Landroidx/base/땅;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/base/별;->getContext()Landroidx/base/물;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/base/달;->b:Landroidx/base/달;

    .line 13
    .line 14
    check-cast v0, Landroidx/base/정보;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/base/정보;->get(Landroidx/base/공기;)Landroidx/base/태양;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Landroidx/base/강;->a:Landroidx/base/강;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/base/별;->intercepted:Landroidx/base/땅;

    .line 27
    .line 28
    return-void
.end method
