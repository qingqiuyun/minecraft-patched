.class public Lcom/muhuaya/File/A0V4NMm6qVCfKy4FL9nU1GHTDcZJtY2kn4f7XArI7aO0J5IvD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A0HNLIZhJ15UE1gUXoqBdVLeG04qOU3YeNiCNtPTXgMOGfa3i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/File/A0V4NMm6qVCfKy4FL9nU1GHTDcZJtY2kn4f7XArI7aO0J5IvD;->A0HNLIZhJ15UE1gUXoqBdVLeG04qOU3YeNiCNtPTXgMOGfa3i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u6728\u534e"

    const/4 v3, 0x0

    move-object v2, v1

    :goto_0
    const/16 v1, 0x10

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/muhuaya/File/A0V4NMm6qVCfKy4FL9nU1GHTDcZJtY2kn4f7XArI7aO0J5IvD;->A0HNLIZhJ15UE1gUXoqBdVLeG04qOU3YeNiCNtPTXgMOGfa3i:Ljava/io/File;

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/muhuaya/File/A1ODBdI6WtkY15xaJo3FX0QYGxcLv4O1bDHzryYBLk2UYvtP5;->ANSME1a9d9BUY22MemMOaOEnJOA15RZ9U4Vyhq6Lgg9hWVMIK(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    goto :goto_1
.end method
