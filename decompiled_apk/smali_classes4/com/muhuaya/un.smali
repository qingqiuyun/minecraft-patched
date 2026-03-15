.class public final Lcom/muhuaya/un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/un;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/muhuaya/un;

.field public static final e:Lcom/muhuaya/un;

.field public static final f:Lcom/muhuaya/un;

.field public static final g:Lcom/muhuaya/un;

.field public static final h:Lcom/muhuaya/un;

.field public static final i:Lcom/muhuaya/un;

.field public static final j:Lcom/muhuaya/un;

.field public static final k:Lcom/muhuaya/un;

.field public static final l:Lcom/muhuaya/un;

.field public static final m:Lcom/muhuaya/un;

.field public static final n:Lcom/muhuaya/un;

.field public static final o:Lcom/muhuaya/un;

.field public static final p:Lcom/muhuaya/un;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/muhuaya/un$a;

    invoke-direct {v0}, Lcom/muhuaya/un$a;-><init>()V

    sput-object v0, Lcom/muhuaya/un;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/muhuaya/un;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/muhuaya/un;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->d:Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->e:Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->f:Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->g:Lcom/muhuaya/un;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->h:Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->i:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->j:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->k:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->l:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->m:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->n:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->o:Lcom/muhuaya/un;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/muhuaya/un;->a(Ljava/lang/String;)Lcom/muhuaya/un;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/un;->p:Lcom/muhuaya/un;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/un;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/muhuaya/un;
    .locals 3

    const-class v0, Lcom/muhuaya/un;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/un;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/un;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/un;

    invoke-direct {v1, p0}, Lcom/muhuaya/un;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/muhuaya/un;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/un;->a:Ljava/lang/String;

    return-object v0
.end method
