.class public abstract La/a/e/b/x;
.super La/a/e/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/l;


# direct methods
.method protected constructor <init>(La/a/e/l;)V
    .locals 1

    invoke-direct {p0}, La/a/e/b/k;-><init>()V

    const-string v0, "handle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/e/b/x;->a:La/a/e/l;

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/e/l;)V
.end method

.method final d()V
    .locals 1

    invoke-super {p0}, La/a/e/b/k;->d()V

    iget-object v0, p0, La/a/e/b/x;->a:La/a/e/l;

    invoke-virtual {p0, v0}, La/a/e/b/x;->a(La/a/e/l;)V

    return-void
.end method
