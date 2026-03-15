.class public final La/a/b/be;
.super La/a/b/b;


# static fields
.field public static final b:La/a/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/b/be;

    invoke-static {}, La/a/e/b/q;->g()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/be;-><init>(Z)V

    sput-object v0, La/a/b/be;->b:La/a/b/be;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected d(II)La/a/b/g;
    .locals 1

    new-instance v0, La/a/b/bg;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bg;-><init>(La/a/b/h;II)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(II)La/a/b/g;
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/b/bh;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bh;-><init>(La/a/b/h;II)V

    goto :goto_0

    :cond_0
    new-instance v0, La/a/b/bf;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bf;-><init>(La/a/b/h;II)V

    :goto_0
    invoke-static {v0}, La/a/b/be;->a(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method
