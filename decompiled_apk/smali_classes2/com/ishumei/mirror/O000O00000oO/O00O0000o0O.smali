.class public Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;
.super Ljava/lang/Object;


# static fields
.field private static O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

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
    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "9e919b8d90969bd1908cd1ac868c8b9a92af8d908f9a8d8b969a8c"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "989a8b"

    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public O0000O000000oO(Z)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "9e919b8d90969bd1908cd1ac868c8b9a92af8d908f9a8d8b969a8c"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "989a8b"

    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x7

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "8d90d19b9a9d8a98989e9d939a"

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "8d90d19d90908bd18c9a8d969e939190"

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string v8, "988c92d1919a8b88908d94d18b868f9a"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "988c92d18c9692d18c8b9e8b9a"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "8f9a8d8c968c8bd18c868cd19c908a918b8d86"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "8f9a8d8c968c8bd18c868cd1939e91988a9e989a"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "8c868cd18a8c9dd18c8b9e8b9a"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v6, v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "8d90d18c9a8d969e939190"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public O000O00000OoO()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "9e919b8d90969bd1908cd1ac868c8b9a92af8d908f9a8d8b969a8c"

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "989a8b"

    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "919a8bd19b918cce"

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "919a8bd19b918ccd"

    invoke-static {v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string v8, "919a8bd19b918ccc"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "919a8bd19b918ccb"

    invoke-static {v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v6, v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
