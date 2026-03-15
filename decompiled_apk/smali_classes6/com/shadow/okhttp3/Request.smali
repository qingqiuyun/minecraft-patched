.class public final Lcom/shadow/okhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/shadow/okhttp3/RequestBody;

.field private final headers:Lcom/shadow/okhttp3/Headers;

.field private lazyCacheControl:Lcom/shadow/okhttp3/CacheControl;

.field private final method:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Lcom/shadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/HttpUrl;Ljava/lang/String;Lcom/shadow/okhttp3/Headers;Lcom/shadow/okhttp3/RequestBody;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lcom/shadow/okhttp3/Headers;",
            "Lcom/shadow/okhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/shadow/okhttp3/Request;->url:Lcom/shadow/okhttp3/HttpUrl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/shadow/okhttp3/Request;->body:Lcom/shadow/okhttp3/RequestBody;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final -deprecated_body()Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->body:Lcom/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lcom/shadow/okhttp3/CacheControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okhttp3/Request;->cacheControl()Lcom/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_headers()Lcom/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_url()Lcom/shadow/okhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->url:Lcom/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final body()Lcom/shadow/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->body:Lcom/shadow/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cacheControl()Lcom/shadow/okhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->lazyCacheControl:Lcom/shadow/okhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/shadow/okhttp3/CacheControl;->Companion:Lcom/shadow/okhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/shadow/okhttp3/Headers;)Lcom/shadow/okhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/shadow/okhttp3/Request;->lazyCacheControl:Lcom/shadow/okhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final headers()Lcom/shadow/okhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->url:Lcom/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shadow/okhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilder()Lcom/shadow/okhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shadow/okhttp3/Request$Builder;-><init>(Lcom/shadow/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/shadow/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->url:Lcom/shadow/okhttp3/HttpUrl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/shadow/okhttp3/Headers;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, ", headers=["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->headers:Lcom/shadow/okhttp3/Headers;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroidx/base/해제;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x3a

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 92
    .line 93
    const-string v1, "Index overflow has happened."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    const/16 v1, 0x5d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v1, ", tags="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v1, 0x7d

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final url()Lcom/shadow/okhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/Request;->url:Lcom/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
