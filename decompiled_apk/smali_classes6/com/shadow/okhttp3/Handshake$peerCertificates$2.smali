.class final Lcom/shadow/okhttp3/Handshake$peerCertificates$2;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/계획;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/Handshake;-><init>(Lcom/shadow/okhttp3/TlsVersion;Lcom/shadow/okhttp3/CipherSuite;Ljava/util/List;Landroidx/base/계획;)V
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
.field final synthetic $peerCertificatesFn:Landroidx/base/계획;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uacc4\ud68d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/base/계획;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uacc4\ud68d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Landroidx/base/계획;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:Landroidx/base/계획;

    invoke-interface {v0}, Landroidx/base/계획;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Landroidx/base/기억;->INSTANCE:Landroidx/base/기억;

    :goto_0
    return-object v0
.end method
