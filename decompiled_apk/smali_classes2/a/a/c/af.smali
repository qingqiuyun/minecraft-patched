.class final La/a/c/af;
.super La/a/c/ac;

# interfaces
.implements La/a/c/cr;


# static fields
.field private static final a:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/c/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/ag;

    invoke-direct {v0}, La/a/c/ag;-><init>()V

    sput-object v0, La/a/c/af;->a:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/ac;-><init>(La/a/e/l;La/a/c/l;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/c/l;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/af;-><init>(La/a/e/l;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)La/a/c/af;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/a/c/af;->b(La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)La/a/c/af;

    move-result-object p0

    return-object p0
.end method

.method private static b(La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)La/a/c/af;
    .locals 1

    sget-object v0, La/a/c/af;->a:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/af;

    invoke-static {v0, p0, p1, p2, p3}, La/a/c/af;->a(La/a/c/ac;La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)V

    return-object v0
.end method


# virtual methods
.method protected a(La/a/e/l;)V
    .locals 1

    sget-object v0, La/a/c/af;->a:La/a/e/h;

    invoke-virtual {v0, p0, p1}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    return-void
.end method
