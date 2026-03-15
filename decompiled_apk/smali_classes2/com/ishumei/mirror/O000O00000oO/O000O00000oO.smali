.class public Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;
.super Ljava/lang/Object;


# static fields
.field private static O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;


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

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

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
    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000oO;

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO(Z)Ljava/util/HashMap;
    .locals 7
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
    const-string v1, "9e919b8d90969bd1908cd1bd8a96939b"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;)[Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "989a8bac9a8d969e93"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000O0oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "8c9a8d969e93a0af"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string p1, "9d909e8d9bd392909b9a93d38c9a8d969e93d39d8d9e919bd3929e918a999e9c8b8a8d9a8dd3999691989a8d8f8d96918bd39c8f8aa09e9d96d39c8f8aa09e9d96cd"

    :goto_0
    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "9d909e8d9bd392909b9a93d39d8d9e919bd3929e918a999e9c8b8a8d9a8dd3999691989a8d8f8d96918bd39c8f8aa09e9d96d39c8f8aa09e9d96cd"

    goto :goto_0

    :goto_1
    array-length v1, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_3
    return-object v0
.end method
