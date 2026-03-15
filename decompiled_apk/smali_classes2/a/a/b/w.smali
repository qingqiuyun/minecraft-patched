.class final La/a/b/w;
.super La/a/b/bf;


# static fields
.field private static final d:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/b/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:La/a/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/x;

    invoke-direct {v0}, La/a/b/x;-><init>()V

    sput-object v0, La/a/b/w;->d:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;)V
    .locals 3

    sget-object v0, La/a/b/be;->b:La/a/b/be;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, La/a/b/bf;-><init>(La/a/b/h;II)V

    iput-object p1, p0, La/a/b/w;->e:La/a/e/l;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/b/v;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/w;-><init>(La/a/e/l;)V

    return-void
.end method

.method static E()La/a/b/w;
    .locals 2

    sget-object v0, La/a/b/w;->d:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/w;->v(I)V

    return-object v0
.end method


# virtual methods
.method protected u()V
    .locals 2

    invoke-virtual {p0}, La/a/b/w;->v()I

    move-result v0

    invoke-static {}, La/a/b/u;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-super {p0}, La/a/b/bf;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/b/w;->d()La/a/b/g;

    sget-object v0, La/a/b/w;->d:La/a/e/h;

    iget-object v1, p0, La/a/b/w;->e:La/a/e/l;

    invoke-virtual {v0, p0, v1}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    :goto_0
    return-void
.end method
