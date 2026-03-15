.class public Lcn/m4399/operate/j4;
.super Lcn/m4399/operate/h4;
.source "InquiryNormal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/j4$a;
    }
.end annotation


# instance fields
.field private final i:Lcn/m4399/operate/k4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/m4399/operate/k4;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/k4;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcn/m4399/operate/h4;-><init>(Lcn/m4399/operate/support/e;)V

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/h4;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/m4399/operate/j4;->i:Lcn/m4399/operate/k4;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/h4;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "======> %s"

    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/j4;)Lcn/m4399/operate/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/j4;->i:Lcn/m4399/operate/k4;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/j4$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/j4$a;-><init>(Lcn/m4399/operate/j4;)V

    return-object v0
.end method

.method protected b()Lcn/m4399/operate/support/AlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/j4;->i:Lcn/m4399/operate/k4;

    invoke-interface {v0}, Lcn/m4399/operate/k4;->a()Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
