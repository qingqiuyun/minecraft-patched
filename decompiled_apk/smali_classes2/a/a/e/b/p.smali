.class public abstract La/a/e/b/p;
.super La/a/e/b/k;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/k<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/e/b/p;->e()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method
