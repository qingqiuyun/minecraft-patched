.class public final Lcom/shadow/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/shadow/okhttp3/CertificatePinner$Builder;
    .locals 5

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pins"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Lcom/shadow/okhttp3/CertificatePinner$Pin;

    .line 20
    .line 21
    invoke-direct {v4, p1, v2}, Lcom/shadow/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public final build()Lcom/shadow/okhttp3/CertificatePinner;
    .locals 4

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/base/화면;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "singleton(...)"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Landroidx/base/희망;->INSTANCE:Landroidx/base/희망;

    .line 66
    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/shadow/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;ILandroidx/base/음악;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final getPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
