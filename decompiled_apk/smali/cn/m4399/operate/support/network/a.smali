.class public Lcn/m4399/operate/support/network/a;
.super Ljava/lang/Object;
.source "AsyncRequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/network/a$a;,
        Lcn/m4399/operate/support/network/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/support/network/a$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Lcn/m4399/operate/support/network/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/network/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/network/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(",
            "Lcn/m4399/operate/support/network/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)",
            "Lcn/m4399/operate/support/network/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/a;->a:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/support/network/a$b;

    invoke-direct {v1, p1, p2, p3}, Lcn/m4399/operate/support/network/a$b;-><init>(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/network/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Lcn/m4399/operate/support/network/a$a;

    invoke-direct {v1, v0, p1}, Lcn/m4399/operate/support/network/a$a;-><init>(ILjava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/support/network/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/support/network/a$b;

    invoke-virtual {v2, v1}, Lcn/m4399/operate/support/network/a$b;->a(Lcn/m4399/operate/support/network/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
