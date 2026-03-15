.class public abstract Lcom/muhuaya/ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/muhuaya/jo;[B)Lcom/muhuaya/ro;
    .locals 3

    new-instance v0, Lcom/muhuaya/yq;

    invoke-direct {v0}, Lcom/muhuaya/yq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->write([B)Lcom/muhuaya/yq;

    array-length p1, p1

    int-to-long v1, p1

    new-instance p1, Lcom/muhuaya/qo;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/muhuaya/qo;-><init>(Lcom/muhuaya/jo;JLcom/muhuaya/ar;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/ro;->j()Lcom/muhuaya/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/xo;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j()Lcom/muhuaya/ar;
.end method
