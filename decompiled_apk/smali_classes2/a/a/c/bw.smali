.class La/a/c/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:La/a/c/bt;


# direct methods
.method constructor <init>(La/a/c/bt;La/a/c/k;)V
    .locals 0

    iput-object p1, p0, La/a/c/bw;->b:La/a/c/bt;

    iput-object p2, p0, La/a/c/bw;->a:La/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/c/bw;->b:La/a/c/bt;

    iget-object v1, p0, La/a/c/bw;->a:La/a/c/k;

    invoke-static {v0, v1}, La/a/c/bt;->a(La/a/c/bt;La/a/c/k;)V

    return-void
.end method
