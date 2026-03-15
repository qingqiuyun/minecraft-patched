.class final Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/계획;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc0ac\uc6a9\uc790;",
        "Landroidx/base/\uacc4\ud68d;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lcom/shadow/okhttp3/Address;

.field final synthetic $certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

.field final synthetic $unverifiedHandshake:Lcom/shadow/okhttp3/Handshake;


# direct methods
.method public constructor <init>(Lcom/shadow/okhttp3/CertificatePinner;Lcom/shadow/okhttp3/Handshake;Lcom/shadow/okhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    iput-object p2, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/shadow/okhttp3/Handshake;

    iput-object p3, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/shadow/okhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    invoke-virtual {v0}, Lcom/shadow/okhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/shadow/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/shadow/okhttp3/Address;

    invoke-virtual {v2}, Lcom/shadow/okhttp3/Address;->url()Lcom/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
