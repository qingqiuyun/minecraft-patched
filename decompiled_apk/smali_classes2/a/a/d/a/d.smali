.class public La/a/d/a/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:La/a/e/v;

.field protected static final b:La/a/e/v;

.field public static final c:La/a/d/a/d;

.field public static final d:La/a/d/a/d;


# instance fields
.field private final e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/d/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".UNFINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v1

    sput-object v1, La/a/d/a/d;->a:La/a/e/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/d/a/d;->b:La/a/e/v;

    new-instance v2, La/a/d/a/d;

    invoke-direct {v2, v1}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, La/a/d/a/d;->c:La/a/d/a/d;

    new-instance v1, La/a/d/a/d;

    invoke-direct {v1, v0}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, La/a/d/a/d;->d:La/a/d/a/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)La/a/d/a/d;
    .locals 1

    const-string v0, "cause"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La/a/d/a/d;

    invoke-direct {v0, p0}, La/a/d/a/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->a:La/a/e/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->b:La/a/e/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    sget-object v1, La/a/d/a/d;->b:La/a/e/v;

    if-eq v0, v1, :cond_0

    sget-object v1, La/a/d/a/d;->a:La/a/e/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/d;->e:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/d/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/d/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/d/a/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unfinished"

    return-object v0
.end method
