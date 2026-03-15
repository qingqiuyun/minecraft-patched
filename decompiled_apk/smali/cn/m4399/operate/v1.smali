.class public abstract Lcn/m4399/operate/v1;
.super Ljava/lang/Object;
.source "AlRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/app/Activity;

.field private final b:Lcn/m4399/operate/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcn/m4399/operate/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/s1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/u1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/v1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/v1;->b:Lcn/m4399/operate/u1;

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/v1;->a()Lcn/m4399/operate/s1;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/v1;->c:Lcn/m4399/operate/s1;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/m4399/operate/v1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/v1;)Lcn/m4399/operate/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/v1;->c:Lcn/m4399/operate/s1;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/v1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/v1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcn/m4399/operate/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/s1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/v1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/v1;->b:Lcn/m4399/operate/u1;

    new-instance v1, Lcn/m4399/operate/v1$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/v1$a;-><init>(Lcn/m4399/operate/v1;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/u1;->a(Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method
