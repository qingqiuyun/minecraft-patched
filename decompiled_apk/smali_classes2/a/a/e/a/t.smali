.class public final La/a/e/a/t;
.super La/a/e/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La/a/e/a/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/g;-><init>(La/a/e/a/r;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, La/a/e/a/t;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/e/a/t;->a:Ljava/lang/Throwable;

    return-object v0
.end method
