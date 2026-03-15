.class La/a/e/b/b/l;
.super Ljava/io/OutputStream;


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:La/a/e/b/b/k;


# direct methods
.method constructor <init>(La/a/e/b/b/k;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, La/a/e/b/b/l;->b:La/a/e/b/b/k;

    iput-object p2, p0, La/a/e/b/b/l;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, La/a/e/b/b/l;->a:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
