.class final La/a/b/ap;
.super La/a/b/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/an<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/an;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(La/a/b/ai;JLa/a/b/ar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;J",
            "La/a/b/ar<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p1, p4, p2, p3, p5}, La/a/b/ai;->a(La/a/b/ar;JI)V

    return-void
.end method
