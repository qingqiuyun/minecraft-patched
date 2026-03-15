.class public final Lcom/muhuaya/xn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/xn$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/muhuaya/un;

.field public static final f:Lcom/muhuaya/xn;

.field public static final g:Lcom/muhuaya/xn;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/muhuaya/un;

    sget-object v1, Lcom/muhuaya/un;->k:Lcom/muhuaya/un;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/un;->m:Lcom/muhuaya/un;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/un;->l:Lcom/muhuaya/un;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/un;->n:Lcom/muhuaya/un;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/muhuaya/un;->p:Lcom/muhuaya/un;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/muhuaya/un;->o:Lcom/muhuaya/un;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->i:Lcom/muhuaya/un;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->j:Lcom/muhuaya/un;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->g:Lcom/muhuaya/un;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->h:Lcom/muhuaya/un;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->e:Lcom/muhuaya/un;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->f:Lcom/muhuaya/un;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/muhuaya/un;->d:Lcom/muhuaya/un;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sput-object v0, Lcom/muhuaya/xn;->e:[Lcom/muhuaya/un;

    new-instance v0, Lcom/muhuaya/xn$a;

    invoke-direct {v0, v3}, Lcom/muhuaya/xn$a;-><init>(Z)V

    sget-object v1, Lcom/muhuaya/xn;->e:[Lcom/muhuaya/un;

    iget-boolean v7, v0, Lcom/muhuaya/xn$a;->a:Z

    if-eqz v7, :cond_3

    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/muhuaya/un;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/muhuaya/xn$a;->a([Ljava/lang/String;)Lcom/muhuaya/xn$a;

    new-array v1, v6, [Lcom/muhuaya/to;

    sget-object v6, Lcom/muhuaya/to;->c:Lcom/muhuaya/to;

    aput-object v6, v1, v2

    sget-object v6, Lcom/muhuaya/to;->d:Lcom/muhuaya/to;

    aput-object v6, v1, v3

    sget-object v6, Lcom/muhuaya/to;->e:Lcom/muhuaya/to;

    aput-object v6, v1, v4

    sget-object v4, Lcom/muhuaya/to;->f:Lcom/muhuaya/to;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/muhuaya/xn$a;->a([Lcom/muhuaya/to;)Lcom/muhuaya/xn$a;

    iget-boolean v1, v0, Lcom/muhuaya/xn$a;->a:Z

    const-string v4, "no TLS extensions for cleartext connections"

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/muhuaya/xn$a;->d:Z

    new-instance v1, Lcom/muhuaya/xn;

    invoke-direct {v1, v0}, Lcom/muhuaya/xn;-><init>(Lcom/muhuaya/xn$a;)V

    sput-object v1, Lcom/muhuaya/xn;->f:Lcom/muhuaya/xn;

    new-instance v0, Lcom/muhuaya/xn$a;

    sget-object v1, Lcom/muhuaya/xn;->f:Lcom/muhuaya/xn;

    invoke-direct {v0, v1}, Lcom/muhuaya/xn$a;-><init>(Lcom/muhuaya/xn;)V

    new-array v1, v3, [Lcom/muhuaya/to;

    sget-object v5, Lcom/muhuaya/to;->f:Lcom/muhuaya/to;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/muhuaya/xn$a;->a([Lcom/muhuaya/to;)Lcom/muhuaya/xn$a;

    iget-boolean v1, v0, Lcom/muhuaya/xn$a;->a:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/muhuaya/xn$a;->d:Z

    new-instance v1, Lcom/muhuaya/xn;

    invoke-direct {v1, v0}, Lcom/muhuaya/xn;-><init>(Lcom/muhuaya/xn$a;)V

    new-instance v0, Lcom/muhuaya/xn$a;

    invoke-direct {v0, v2}, Lcom/muhuaya/xn$a;-><init>(Z)V

    new-instance v1, Lcom/muhuaya/xn;

    invoke-direct {v1, v0}, Lcom/muhuaya/xn;-><init>(Lcom/muhuaya/xn$a;)V

    sput-object v1, Lcom/muhuaya/xn;->g:Lcom/muhuaya/xn;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lcom/muhuaya/xn$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/muhuaya/xn$a;->a:Z

    iput-boolean v0, p0, Lcom/muhuaya/xn;->a:Z

    iget-object v0, p1, Lcom/muhuaya/xn$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/muhuaya/xn$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/muhuaya/xn$a;->d:Z

    iput-boolean p1, p0, Lcom/muhuaya/xn;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/xn;->b:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/muhuaya/xn;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/muhuaya/xo;->f:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/muhuaya/xo;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/muhuaya/un;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/muhuaya/xo;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/muhuaya/xn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/muhuaya/xn;

    iget-boolean v2, p0, Lcom/muhuaya/xn;->a:Z

    iget-boolean v3, p1, Lcom/muhuaya/xn;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/muhuaya/xn;->b:Z

    iget-boolean p1, p1, Lcom/muhuaya/xn;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/muhuaya/xn;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/muhuaya/xn;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/muhuaya/xn;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/xn;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[all enabled]"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/muhuaya/xn;->d:[Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/muhuaya/to;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/muhuaya/xn;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
