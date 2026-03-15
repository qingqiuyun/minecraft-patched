.class public final Lcom/shadow/okhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Companion;,
        Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lcom/shadow/okhttp3/Response;

.field private final networkRequest:Lcom/shadow/okhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okhttp3/Request;Lcom/shadow/okhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/shadow/okhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/shadow/okhttp3/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcom/shadow/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lcom/shadow/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
