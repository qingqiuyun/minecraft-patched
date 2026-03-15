.class public final Lcom/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/base/음악;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/shadow/okhttp3/ConnectionPool;)Lcom/shadow/okhttp3/internal/connection/RealConnectionPool;
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
