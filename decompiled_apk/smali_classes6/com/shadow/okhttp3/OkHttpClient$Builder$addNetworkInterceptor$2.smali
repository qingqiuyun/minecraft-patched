.class public final Lcom/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/OkHttpClient$Builder;->-addNetworkInterceptor(Landroidx/base/시작;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Landroidx/base/시작;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc2dc\uc791;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/base/시작;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc2dc\uc791;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Landroidx/base/시작;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/shadow/okhttp3/Interceptor$Chain;)Lcom/shadow/okhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Landroidx/base/시작;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/shadow/okhttp3/Response;

    .line 13
    .line 14
    return-object p1
.end method
