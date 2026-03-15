.class public final La/a/b/bd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:La/a/b/g;

.field private static final d:La/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La/a/b/be;->b:La/a/b/be;

    sput-object v0, La/a/b/bd;->d:La/a/b/h;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, La/a/b/bd;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, La/a/b/bd;->b:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, La/a/b/h;->a(II)La/a/b/g;

    move-result-object v0

    sput-object v0, La/a/b/bd;->c:La/a/b/g;

    return-void
.end method

.method public static a(I)La/a/b/g;
    .locals 1

    sget-object v0, La/a/b/bd;->d:La/a/b/h;

    invoke-interface {v0, p0}, La/a/b/h;->c(I)La/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)La/a/b/g;
    .locals 1

    sget-object v0, La/a/b/bd;->d:La/a/b/h;

    invoke-interface {v0, p0, p1}, La/a/b/h;->b(II)La/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/b/g;)La/a/b/g;
    .locals 1

    new-instance v0, La/a/b/bi;

    invoke-direct {v0, p0}, La/a/b/bi;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public static b(I)La/a/b/g;
    .locals 1

    sget-object v0, La/a/b/bd;->d:La/a/b/h;

    invoke-interface {v0, p0}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)La/a/b/aa;
    .locals 3

    new-instance v0, La/a/b/aa;

    sget-object v1, La/a/b/bd;->d:La/a/b/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, La/a/b/aa;-><init>(La/a/b/h;ZI)V

    return-object v0
.end method
