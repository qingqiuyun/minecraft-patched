.class public abstract Lcn/m4399/operate/z5;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/z5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/z5;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/z5;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/z5;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcn/m4399/operate/z5$e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/z5$e;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcn/m4399/operate/a6;Lcn/m4399/operate/b6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/a6;",
            "Lcn/m4399/operate/b6<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1, p0, p2}, Lcn/m4399/operate/a6;->a(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V

    return-void
.end method

.method final a(Lcn/m4399/operate/b6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/b6<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z5;->a:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/z5$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/z5$a;-><init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :try_start_0
    new-instance v0, Lcn/m4399/operate/z5$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/z5$b;-><init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/z5;->a(Lcn/m4399/operate/z5$e;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcn/m4399/operate/z5;->a:Landroid/os/Handler;

    new-instance v2, Lcn/m4399/operate/z5$c;

    invoke-direct {v2, p0, p1, v0}, Lcn/m4399/operate/z5$c;-><init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcn/m4399/operate/z5;->a:Landroid/os/Handler;

    new-instance v2, Lcn/m4399/operate/z5$d;

    invoke-direct {v2, p0, p1, v0}, Lcn/m4399/operate/z5$d;-><init>(Lcn/m4399/operate/z5;Lcn/m4399/operate/b6;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
