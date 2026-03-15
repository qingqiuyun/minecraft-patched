.class abstract La/a/d/a/a/ad;
.super La/a/b/ac;

# interfaces
.implements La/a/d/a/a/n;


# instance fields
.field protected final a:La/a/d/a/a/y;

.field private c:La/a/d/a/a/w;


# direct methods
.method private constructor <init>(La/a/d/a/a/y;La/a/b/g;La/a/d/a/a/w;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/b/ac;-><init>(La/a/b/g;)V

    iput-object p1, p0, La/a/d/a/a/ad;->a:La/a/d/a/a/y;

    iput-object p3, p0, La/a/d/a/a/ad;->c:La/a/d/a/a/w;

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/y;La/a/b/g;La/a/d/a/a/w;La/a/d/a/a/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/d/a/a/ad;-><init>(La/a/d/a/a/y;La/a/b/g;La/a/d/a/a/w;)V

    return-void
.end method


# virtual methods
.method public a(La/a/d/a/a/w;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/ad;->c:La/a/d/a/a/w;

    return-void
.end method

.method public a(La/a/d/a/d;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ad;->a:La/a/d/a/a/y;

    invoke-interface {v0, p1}, La/a/d/a/a/y;->a(La/a/d/a/d;)V

    return-void
.end method

.method public synthetic b()La/a/b/i;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/ad;->d()La/a/d/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/d/a/a/n;
    .locals 0

    invoke-super {p0}, La/a/b/ac;->b()La/a/b/i;

    return-object p0
.end method

.method public synthetic e()La/a/d/a/a/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/ad;->d()La/a/d/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public f()La/a/d/a/a/w;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ad;->a:La/a/d/a/a/y;

    invoke-interface {v0}, La/a/d/a/a/y;->f()La/a/d/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public f_()La/a/d/a/a/w;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ad;->c:La/a/d/a/a/w;

    return-object v0
.end method

.method public g()La/a/d/a/a/ar;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ad;->a:La/a/d/a/a/y;

    invoke-interface {v0}, La/a/d/a/a/y;->g()La/a/d/a/a/ar;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/d/a/d;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ad;->a:La/a/d/a/a/y;

    invoke-interface {v0}, La/a/d/a/a/y;->h()La/a/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/ad;->d()La/a/d/a/a/n;

    move-result-object v0

    return-object v0
.end method
