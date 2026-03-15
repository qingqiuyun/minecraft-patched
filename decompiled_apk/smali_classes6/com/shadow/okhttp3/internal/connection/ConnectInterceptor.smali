.class public final Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/shadow/okhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lcom/shadow/okhttp3/Interceptor$Chain;)Lcom/shadow/okhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lcom/shadow/okhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/shadow/okhttp3/internal/connection/RealCall;->initExchange$okhttp(Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/shadow/okhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v8, 0x3d

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/shadow/okhttp3/internal/connection/Exchange;Lcom/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/shadow/okhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/shadow/okhttp3/Request;)Lcom/shadow/okhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
