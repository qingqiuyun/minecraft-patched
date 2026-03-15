.class public La/a/d/a/a/b;
.super La/a/d/a/a/k;

# interfaces
.implements La/a/d/a/a/p;


# instance fields
.field private final a:La/a/b/g;

.field private final c:La/a/d/a/a/w;

.field private final d:Z


# direct methods
.method public constructor <init>(La/a/d/a/a/ar;La/a/d/a/a/aq;La/a/b/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, La/a/d/a/a/b;-><init>(La/a/d/a/a/ar;La/a/d/a/a/aq;La/a/b/g;Z)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/a/ar;La/a/d/a/a/aq;La/a/b/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, La/a/d/a/a/k;-><init>(La/a/d/a/a/ar;La/a/d/a/a/aq;Z)V

    const-string p1, "content"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, La/a/d/a/a/b;->a:La/a/b/g;

    new-instance p1, La/a/d/a/a/d;

    invoke-direct {p1, p4}, La/a/d/a/a/d;-><init>(Z)V

    iput-object p1, p0, La/a/d/a/a/b;->c:La/a/d/a/a/w;

    iput-boolean p4, p0, La/a/d/a/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/b;->a:La/a/b/g;

    return-object v0
.end method

.method public c()La/a/d/a/a/p;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/b;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    return-object p0
.end method

.method public synthetic d()La/a/d/a/a/n;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/b;->c()La/a/d/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()La/a/d/a/a/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/b;->c()La/a/d/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public f_()La/a/d/a/a/w;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/b;->c:La/a/d/a/a/w;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/a/d/a/a/b;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/a/d/a/a/b;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/b;->c()La/a/d/a/a/p;

    move-result-object v0

    return-object v0
.end method
