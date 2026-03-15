.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final j:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final l:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final n:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final o:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final q:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field public static final s:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->u:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->o:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->t:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;
    .locals 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->u:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;
    .locals 5

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->u:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    if-nez v2, :cond_3

    const-string v2, "TLS_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SSL_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "SSL_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TLS_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->t:Ljava/lang/String;

    return-object v0
.end method
