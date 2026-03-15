.class public final Lcom/shadow/okhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/internal/http1/HeadersReader$Companion;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:Lcom/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/internal/http1/HeadersReader$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->Companion:Lcom/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/BufferedSource;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/shadow/okio/BufferedSource;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getSource()Lcom/shadow/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readHeaders()Lcom/shadow/okhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shadow/okhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/shadow/okhttp3/Headers$Builder;->build()Lcom/shadow/okhttp3/Headers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/shadow/okhttp3/Headers$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/shadow/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 18
    .line 19
    return-object v0
.end method
