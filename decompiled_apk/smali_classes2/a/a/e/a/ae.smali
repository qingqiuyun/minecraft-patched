.class public final La/a/e/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:La/a/e/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/e/a/ae;

    invoke-direct {v0}, La/a/e/a/ae;-><init>()V

    sput-object v0, La/a/e/a/ae;->a:La/a/e/a/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
