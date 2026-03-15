.class public final La/a/e/b;
.super La/a/e/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/aa;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/e/b/q;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, La/a/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La/a/e/b;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, La/a/e/aa;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "La/a/e/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/b;

    invoke-direct {v0, p0}, La/a/e/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
