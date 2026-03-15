.class public final La/a/d/b/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/d/b/n;


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/d/b/n;

    invoke-direct {v0}, La/a/d/b/n;-><init>()V

    sput-object v0, La/a/d/b/n;->a:La/a/d/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/b/n;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/d/b/n;->b:Ljava/lang/Throwable;

    return-void
.end method
