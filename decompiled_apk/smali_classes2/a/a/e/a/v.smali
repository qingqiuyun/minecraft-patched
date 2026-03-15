.class public La/a/e/a/v;
.super Ljava/lang/Thread;


# instance fields
.field private a:La/a/e/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()La/a/e/b/e;
    .locals 1

    iget-object v0, p0, La/a/e/a/v;->a:La/a/e/b/e;

    return-object v0
.end method

.method public final a(La/a/e/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/v;->a:La/a/e/b/e;

    return-void
.end method
