.class final La/a/c/bd;
.super La/a/e/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u<",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/bd;->a()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
