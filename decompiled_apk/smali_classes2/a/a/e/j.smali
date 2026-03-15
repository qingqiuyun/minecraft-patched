.class final La/a/e/j;
.super La/a/e/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u<",
        "Ljava/util/Map<",
        "La/a/e/m<",
        "*>;",
        "La/a/e/n;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La/a/e/m<",
            "*>;",
            "La/a/e/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
