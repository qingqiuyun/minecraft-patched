.class public abstract Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
