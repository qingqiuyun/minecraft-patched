.class final La/a/b/ab;
.super Ljava/lang/Object;


# instance fields
.field final a:La/a/b/g;

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(La/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result p1

    iput p1, p0, La/a/b/ab;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    return-void
.end method
