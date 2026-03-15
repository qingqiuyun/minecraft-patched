.class public La/a/d/a/a/a;
.super La/a/d/a/a/j;

# interfaces
.implements La/a/d/a/a/o;


# instance fields
.field private final a:La/a/b/g;

.field private final c:La/a/d/a/a/w;

.field private final d:Z


# direct methods
.method public constructor <init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/bd;->a(I)La/a/b/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/d/a/a/a;-><init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;La/a/b/g;)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;La/a/b/g;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/a;-><init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;La/a/b/g;Z)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;La/a/b/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, La/a/d/a/a/j;-><init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;Z)V

    const-string p1, "content"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, La/a/d/a/a/a;->a:La/a/b/g;

    new-instance p1, La/a/d/a/a/d;

    invoke-direct {p1, p5}, La/a/d/a/a/d;-><init>(Z)V

    iput-object p1, p0, La/a/d/a/a/a;->c:La/a/d/a/a/w;

    iput-boolean p5, p0, La/a/d/a/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/g;

    return-object v0
.end method

.method public c()La/a/d/a/a/o;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    return-object p0
.end method

.method public synthetic d()La/a/d/a/a/n;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->c()La/a/d/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()La/a/d/a/a/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->c()La/a/d/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public f_()La/a/d/a/a/w;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->c:La/a/d/a/a/w;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->c()La/a/d/a/a/o;

    move-result-object v0

    return-object v0
.end method
