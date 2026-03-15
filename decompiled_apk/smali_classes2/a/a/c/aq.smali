.class final La/a/c/aq;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ao;)V
    .locals 0

    invoke-interface {p1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->h()La/a/c/ao;

    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/ao;

    invoke-virtual {p0, p1}, La/a/c/aq;->a(La/a/c/ao;)V

    return-void
.end method
