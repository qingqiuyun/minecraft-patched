.class final La/a/b/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field a:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/af<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La/a/b/af;La/a/b/aj;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "TT;>;",
            "La/a/b/aj<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/aj;->c:La/a/b/af;

    iput-object p2, p0, La/a/b/aj;->d:La/a/b/aj;

    iput p3, p0, La/a/b/aj;->e:I

    iput p4, p0, La/a/b/aj;->f:I

    return-void
.end method

.method private b(La/a/b/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, La/a/b/ai;->f:La/a/b/ai;

    iput-object p1, p0, La/a/b/aj;->g:La/a/b/ai;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, La/a/b/ai;->e:La/a/b/ai;

    goto :goto_0

    :cond_0
    iget-object v0, p1, La/a/b/ai;->f:La/a/b/ai;

    iget-object v1, p1, La/a/b/ai;->e:La/a/b/ai;

    iput-object v0, v1, La/a/b/ai;->f:La/a/b/ai;

    if-eqz v0, :cond_1

    iget-object p1, p1, La/a/b/ai;->e:La/a/b/ai;

    iput-object p1, v0, La/a/b/ai;->e:La/a/b/ai;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(La/a/b/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/b/ai;->a()I

    move-result v0

    iget v1, p0, La/a/b/aj;->f:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aj;->d:La/a/b/aj;

    invoke-virtual {v0, p1}, La/a/b/aj;->a(La/a/b/ai;)V

    return-void

    :cond_0
    iput-object p0, p1, La/a/b/ai;->d:La/a/b/aj;

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, La/a/b/aj;->g:La/a/b/ai;

    iput-object v1, p1, La/a/b/ai;->e:La/a/b/ai;

    iput-object v1, p1, La/a/b/ai;->f:La/a/b/ai;

    goto :goto_0

    :cond_1
    iput-object v1, p1, La/a/b/ai;->e:La/a/b/ai;

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    iput-object v0, p1, La/a/b/ai;->f:La/a/b/ai;

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    iput-object p1, v0, La/a/b/ai;->e:La/a/b/ai;

    iput-object p1, p0, La/a/b/aj;->g:La/a/b/ai;

    :goto_0
    return-void
.end method

.method a(La/a/b/ai;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, La/a/b/ai;->a(J)V

    invoke-virtual {p1}, La/a/b/ai;->a()I

    move-result p2

    iget p3, p0, La/a/b/aj;->e:I

    if-ge p2, p3, :cond_3

    invoke-direct {p0, p1}, La/a/b/aj;->b(La/a/b/ai;)V

    iget-object p2, p0, La/a/b/aj;->a:La/a/b/aj;

    if-nez p2, :cond_2

    sget-boolean p2, La/a/b/aj;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, La/a/b/ai;->a()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, La/a/b/aj;->c:La/a/b/af;

    invoke-virtual {p2, p1}, La/a/b/af;->a(La/a/b/ai;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, La/a/b/aj;->a(La/a/b/ai;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(La/a/b/ar;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;II)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p3}, La/a/b/ai;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    iget-object v0, v0, La/a/b/ai;->f:La/a/b/ai;

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-virtual {v0, p1, v2, v3, p2}, La/a/b/ai;->a(La/a/b/ar;JI)V

    invoke-virtual {v0}, La/a/b/ai;->a()I

    move-result p1

    iget p2, p0, La/a/b/aj;->f:I

    if-lt p1, p2, :cond_2

    invoke-direct {p0, v0}, La/a/b/aj;->b(La/a/b/ai;)V

    iget-object p1, p0, La/a/b/aj;->d:La/a/b/aj;

    invoke-virtual {p1, v0}, La/a/b/aj;->a(La/a/b/ai;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/b/aj;->g:La/a/b/ai;

    if-nez v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/b/aj;->g:La/a/b/ai;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, La/a/b/ai;->f:La/a/b/ai;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
