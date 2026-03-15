.class final La/a/e/b/a/p;
.super La/a/e/b/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:La/a/e/b/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "La/a/e/b/a/l<",
            "TK;TV;>;",
            "La/a/e/b/a/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object p5, p0, La/a/e/b/a/p;->a:La/a/e/b/a/p;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)La/a/e/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method final a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "La/a/e/b/a/p<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_c

    move-object v0, p0

    :cond_0
    iget-object v1, v0, La/a/e/b/a/p;->f:La/a/e/b/a/p;

    iget-object v2, v0, La/a/e/b/a/p;->g:La/a/e/b/a/p;

    iget v3, v0, La/a/e/b/a/p;->b:I

    if-le v3, p1, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v3, v0, La/a/e/b/a/p;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_b

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :cond_6
    invoke-static {p3, p2, v3}, La/a/e/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p3}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    return-object v0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_4

    :cond_b
    :goto_3
    return-object v0

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
