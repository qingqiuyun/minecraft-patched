.class final La/a/c/bf;
.super Ljava/lang/Object;


# static fields
.field private static final k:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/c/bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:La/a/c/bf;

.field b:Ljava/lang/Object;

.field c:[Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field e:La/a/c/bn;

.field f:J

.field g:J

.field h:I

.field i:I

.field j:Z

.field private final l:La/a/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/bg;

    invoke-direct {v0}, La/a/c/bg;-><init>()V

    sput-object v0, La/a/c/bf;->k:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/c/bf;->i:I

    iput-object p1, p0, La/a/c/bf;->l:La/a/e/l;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/c/bd;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bf;-><init>(La/a/e/l;)V

    return-void
.end method

.method static a(Ljava/lang/Object;IJLa/a/c/bn;)La/a/c/bf;
    .locals 1

    sget-object v0, La/a/c/bf;->k:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/bf;

    iput-object p0, v0, La/a/c/bf;->b:Ljava/lang/Object;

    iput p1, v0, La/a/c/bf;->h:I

    iput-wide p2, v0, La/a/c/bf;->g:J

    iput-object p4, v0, La/a/c/bf;->e:La/a/c/bn;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    iget-boolean v0, p0, La/a/c/bf;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/bf;->j:Z

    iget v0, p0, La/a/c/bf;->h:I

    iget-object v2, p0, La/a/c/bf;->b:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/p;->b(Ljava/lang/Object;)V

    sget-object v2, La/a/b/bd;->c:La/a/b/g;

    iput-object v2, p0, La/a/c/bf;->b:Ljava/lang/Object;

    iput v1, p0, La/a/c/bf;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/a/c/bf;->g:J

    iput-wide v1, p0, La/a/c/bf;->f:J

    const/4 v1, 0x0

    iput-object v1, p0, La/a/c/bf;->c:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/a/c/bf;->d:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/bf;->a:La/a/c/bf;

    iput-object v0, p0, La/a/c/bf;->c:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/a/c/bf;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/a/c/bf;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/c/bf;->e:La/a/c/bn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/c/bf;->f:J

    iput-wide v0, p0, La/a/c/bf;->g:J

    const/4 v0, 0x0

    iput v0, p0, La/a/c/bf;->h:I

    const/4 v1, -0x1

    iput v1, p0, La/a/c/bf;->i:I

    iput-boolean v0, p0, La/a/c/bf;->j:Z

    sget-object v0, La/a/c/bf;->k:La/a/e/h;

    iget-object v1, p0, La/a/c/bf;->l:La/a/e/l;

    invoke-virtual {v0, p0, v1}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    return-void
.end method

.method c()La/a/c/bf;
    .locals 1

    iget-object v0, p0, La/a/c/bf;->a:La/a/c/bf;

    invoke-virtual {p0}, La/a/c/bf;->b()V

    return-object v0
.end method
