.class public abstract Lj$/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/T;

.field private static final b:Lj$/util/J;

.field private static final c:Lj$/util/M;

.field private static final d:Lj$/util/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lj$/util/d0;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Lj$/util/h0;->a:Lj$/util/T;

    .line 79
    new-instance v0, Lj$/util/b0;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    sput-object v0, Lj$/util/h0;->b:Lj$/util/J;

    .line 95
    new-instance v0, Lj$/util/c0;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Lj$/util/h0;->c:Lj$/util/M;

    .line 111
    new-instance v0, Lj$/util/a0;

    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    sput-object v0, Lj$/util/h0;->d:Lj$/util/G;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 391
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 387
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/G;
    .locals 1

    .line 108
    sget-object v0, Lj$/util/h0;->d:Lj$/util/G;

    return-object v0
.end method

.method public static c()Lj$/util/J;
    .locals 1

    .line 76
    sget-object v0, Lj$/util/h0;->b:Lj$/util/J;

    return-object v0
.end method

.method public static d()Lj$/util/M;
    .locals 1

    .line 92
    sget-object v0, Lj$/util/h0;->c:Lj$/util/M;

    return-object v0
.end method

.method public static e()Lj$/util/T;
    .locals 1

    .line 60
    sget-object v0, Lj$/util/h0;->a:Lj$/util/T;

    return-object v0
.end method

.method public static f(Lj$/util/G;)Lj$/util/t;
    .locals 1

    .line 802
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v0, Lj$/util/X;

    invoke-direct {v0, p0}, Lj$/util/X;-><init>(Lj$/util/G;)V

    return-object v0
.end method

.method public static g(Lj$/util/J;)Lj$/util/x;
    .locals 1

    .line 712
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v0, Lj$/util/V;

    invoke-direct {v0, p0}, Lj$/util/V;-><init>(Lj$/util/J;)V

    return-object v0
.end method

.method public static h(Lj$/util/M;)Lj$/util/B;
    .locals 1

    .line 757
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v0, Lj$/util/W;

    invoke-direct {v0, p0}, Lj$/util/W;-><init>(Lj$/util/M;)V

    return-object v0
.end method

.method public static i(Lj$/util/T;)Ljava/util/Iterator;
    .locals 1

    .line 667
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v0, Lj$/util/U;

    invoke-direct {v0, p0}, Lj$/util/U;-><init>(Lj$/util/T;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/G;
    .locals 2

    .line 371
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/h0;->a(III)V

    .line 372
    new-instance v0, Lj$/util/Z;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Z;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/J;
    .locals 2

    .line 239
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/h0;->a(III)V

    .line 240
    new-instance v0, Lj$/util/e0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/e0;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/M;
    .locals 2

    .line 305
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/h0;->a(III)V

    .line 306
    new-instance v0, Lj$/util/g0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/g0;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/T;
    .locals 2

    .line 177
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/h0;->a(III)V

    .line 178
    new-instance v0, Lj$/util/Y;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Y;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
