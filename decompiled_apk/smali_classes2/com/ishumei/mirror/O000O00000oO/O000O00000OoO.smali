.class public Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;
.super Ljava/lang/Object;


# static fields
.field private static volatile O000O0000O0oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;


# instance fields
.field public O0000O000000oO:I

.field public O000O00000OoO:I

.field private O000O00000o0O:Landroid/content/Context;

.field private O000O00000oO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO:I

    iput v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000OoO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "989a8baf9e9c949e989ab29e919e989a8d"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "8b90bd868b9abe8d8d9e86"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized O0000O000000oO(Ljava/util/Map;II)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO:I

    iput v0, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000OoO:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;

    invoke-virtual {v7}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O0000O0oO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v6, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;

    if-eqz v6, :cond_c

    const-string v7, "989a8bb6918c8b9e93939a9baf9e9c949e989a8c"

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v6, v7, v9, v10}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO$1;

    invoke-direct {v9, v1}, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO$1;-><init>(Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;)V

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v14, v13, 0x1

    if-gtz v14, :cond_3

    and-int/lit16 v13, v13, 0x80

    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v14, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO:I

    move/from16 v15, p2

    if-lt v14, v15, :cond_6

    :goto_4
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_5
    move/from16 v15, p2

    :cond_6
    if-ne v13, v8, :cond_7

    iget v14, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000OoO:I

    move/from16 v0, p3

    if-lt v14, v0, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v0, p3

    :cond_8
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x1d

    if-lt v14, v8, :cond_9

    :try_start_3
    const-string v8, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v12, v5

    move-object v14, v6

    goto :goto_7

    :cond_9
    :try_start_4
    move-object v8, v6

    check-cast v8, Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_7
    iget-wide v5, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v16, v7

    iget v7, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object/from16 v17, v14

    iget-wide v14, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-ne v13, v0, :cond_a

    iget v5, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000OoO:I

    add-int/2addr v5, v0

    iput v5, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000OoO:I

    goto/16 :goto_5

    :cond_a
    iget v0, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO:I

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_b
    const-string v0, "9e8f8f8c"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8897968b9a9e8f8f"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :goto_9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public O000O00000OoO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public O000O00000o0O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "989a8baf9e9c949e989ab19e929a"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public O000O00000oO()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v2, "getPackageInfo"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v2, v4, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "9e8f8f93969c9e8b969091b6919990"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O000O00000OoO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "93909e9bb39e9d9a93"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/pm/PackageManager;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public O000O0000O0oO()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000oO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "989a8baf9e9c949e989ab6919990"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O000O00000o0O:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v2, v4, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "8c9698919e8b8a8d9a8c"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O000O00000OoO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public O000O0000OOoO()I
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
