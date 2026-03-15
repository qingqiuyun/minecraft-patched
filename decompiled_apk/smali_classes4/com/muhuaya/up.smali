.class public final Lcom/muhuaya/up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/muhuaya/br;

.field public static final e:Lcom/muhuaya/br;

.field public static final f:Lcom/muhuaya/br;

.field public static final g:Lcom/muhuaya/br;

.field public static final h:Lcom/muhuaya/br;

.field public static final i:Lcom/muhuaya/br;


# instance fields
.field public final a:Lcom/muhuaya/br;

.field public final b:Lcom/muhuaya/br;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->d:Lcom/muhuaya/br;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->e:Lcom/muhuaya/br;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->f:Lcom/muhuaya/br;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->g:Lcom/muhuaya/br;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->h:Lcom/muhuaya/br;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/up;->i:Lcom/muhuaya/br;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    iput-object p2, p0, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-virtual {p1}, Lcom/muhuaya/br;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/muhuaya/br;->e()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/muhuaya/up;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/br;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object p1

    invoke-static {p2}, Lcom/muhuaya/br;->c(Ljava/lang/String;)Lcom/muhuaya/br;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/muhuaya/up;-><init>(Lcom/muhuaya/br;Lcom/muhuaya/br;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/muhuaya/up;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/up;

    iget-object v0, p0, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    iget-object v2, p1, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    invoke-virtual {v0, v2}, Lcom/muhuaya/br;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    iget-object p1, p1, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-virtual {v0, p1}, Lcom/muhuaya/br;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    invoke-virtual {v0}, Lcom/muhuaya/br;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-virtual {v1}, Lcom/muhuaya/br;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    invoke-virtual {v1}, Lcom/muhuaya/br;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-virtual {v1}, Lcom/muhuaya/br;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/muhuaya/xo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
