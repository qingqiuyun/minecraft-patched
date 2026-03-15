.class public Lcn/m4399/operate/support/network/f;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final f:I = 0xafc8

.field public static final g:I = 0xafc8


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcn/m4399/operate/support/network/c;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcn/m4399/operate/support/network/Method;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/support/network/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/network/c;->a()Lcn/m4399/operate/support/network/c;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    return-void
.end method

.method private static a(Lcn/m4399/operate/support/network/f;)Ljava/lang/String;
    .locals 5

    .line 17
    iget-object p0, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    const-string v0, "{}"

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_2

    const-string v2, "\"\""

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, 0x2c

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static d()Lcn/m4399/operate/support/network/f;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/network/f;

    sget-object v1, Lcn/m4399/operate/support/network/Method;->GET:Lcn/m4399/operate/support/network/Method;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/network/f;-><init>(Lcn/m4399/operate/support/network/Method;)V

    return-object v0
.end method

.method public static e()Lcn/m4399/operate/support/network/f;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/network/f;

    sget-object v1, Lcn/m4399/operate/support/network/Method;->HEAD:Lcn/m4399/operate/support/network/Method;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/network/f;-><init>(Lcn/m4399/operate/support/network/Method;)V

    return-object v0
.end method

.method public static h()Lcn/m4399/operate/support/network/f;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/network/f;

    sget-object v1, Lcn/m4399/operate/support/network/Method;->POST:Lcn/m4399/operate/support/network/Method;

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/network/f;-><init>(Lcn/m4399/operate/support/network/Method;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcn/m4399/operate/support/network/i;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/i;-><init>()V

    invoke-virtual {v0, p0}, Lcn/m4399/operate/support/network/i;->a(Lcn/m4399/operate/support/network/f;)Lcn/m4399/operate/support/network/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/g;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/m4399/operate/support/network/c;)Lcn/m4399/operate/support/network/f;
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {p1}, Lcn/m4399/operate/support/network/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/c;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/support/network/f;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcn/m4399/operate/support/network/k;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/k;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/support/network/k;->a(Lcn/m4399/operate/support/network/f;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcn/m4399/operate/support/network/j;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/support/network/j;->a(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/support/network/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/c;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/support/network/f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/c;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/c;

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/m4399/operate/support/network/f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/f;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c()Lcn/m4399/operate/support/network/g;
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/support/network/i;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/i;-><init>()V

    invoke-virtual {v0, p0}, Lcn/m4399/operate/support/network/i;->a(Lcn/m4399/operate/support/network/f;)Lcn/m4399/operate/support/network/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/c;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/Method;->value()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    sget-object v2, Lcn/m4399/operate/support/network/Method;->POST:Lcn/m4399/operate/support/network/Method;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    iget-object v6, v6, Lcn/m4399/operate/support/network/Method;->name:Ljava/lang/String;

    aput-object v6, v1, v4

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/support/network/f;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/network/f;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "\n%s %s\n \tHeaders:%s\n \tBody: %s"

    .line 5
    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    iget-object v5, v5, Lcn/m4399/operate/support/network/Method;->name:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcn/m4399/operate/support/network/f;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "\n%s %s\n \tHeaders:%s"

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/support/network/f;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcn/m4399/operate/support/network/Method;->joinParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
