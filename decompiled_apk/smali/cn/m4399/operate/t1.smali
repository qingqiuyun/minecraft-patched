.class public Lcn/m4399/operate/t1;
.super Lcn/m4399/operate/v1;
.source "AlOptionalRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/m4399/operate/v1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/u1;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/u1<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/v1;-><init>(Landroid/app/Activity;Lcn/m4399/operate/u1;)V

    .line 2
    iput-object p3, p0, Lcn/m4399/operate/t1;->e:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/t1;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/t1;->e:Lcn/m4399/operate/support/e;

    return-object p0
.end method


# virtual methods
.method protected a()Lcn/m4399/operate/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/s1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/s1$a;

    invoke-direct {v0}, Lcn/m4399/operate/s1$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/t1;->d()Lcn/m4399/operate/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/s1$a;->a(Lcn/m4399/operate/q1;)Lcn/m4399/operate/s1$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/t1;->c()Lcn/m4399/operate/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/s1$a;->a(Lcn/m4399/operate/q1;)Lcn/m4399/operate/s1$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/s1$a;->a()Lcn/m4399/operate/s1;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcn/m4399/operate/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/flavor/ea/utils/handler/preset/a;

    new-instance v1, Lcn/m4399/operate/t1$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/t1$b;-><init>(Lcn/m4399/operate/t1;)V

    invoke-direct {v0, v1}, Lcn/m4399/operate/flavor/ea/utils/handler/preset/a;-><init>(Lcn/m4399/operate/flavor/ea/utils/handler/preset/b;)V

    return-object v0
.end method

.method protected d()Lcn/m4399/operate/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerNetworkErrorRetry;

    iget-object v1, p0, Lcn/m4399/operate/v1;->a:Landroid/app/Activity;

    new-instance v2, Lcn/m4399/operate/t1$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/t1$a;-><init>(Lcn/m4399/operate/t1;)V

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerNetworkErrorRetry;-><init>(Landroid/app/Activity;Lcn/m4399/operate/flavor/ea/utils/handler/preset/c;)V

    return-object v0
.end method
