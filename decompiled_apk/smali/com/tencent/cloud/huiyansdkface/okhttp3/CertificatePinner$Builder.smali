.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->a:Ljava/util/List;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;

    invoke-direct {v4, p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final build()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    invoke-direct {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V

    return-object v0
.end method

.method public final pinProvider(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pin provider == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
