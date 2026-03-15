.class La/a/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/a/a;


# direct methods
.method constructor <init>(La/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/b;->a:La/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/c/a/b;->a:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->i()La/a/c/aj;

    return-void
.end method
