.class final La/a/c/cc;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ch;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/c/cc;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILa/a/c/cb;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/g;

    :goto_0
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, La/a/b/i;

    if-eqz v0, :cond_1

    check-cast p1, La/a/b/i;

    invoke-interface {p1}, La/a/b/i;->a()La/a/b/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, La/a/c/cf;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p1, p0, La/a/c/cc;->a:I

    return p1
.end method
