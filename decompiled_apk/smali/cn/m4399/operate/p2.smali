.class public Lcn/m4399/operate/p2;
.super Ljava/lang/Object;
.source "FvProvider.java"


# static fields
.field private static final f:Lcn/m4399/operate/p2;

.field private static final g:Ljava/lang/String; = "FV"


# instance fields
.field private final a:Lcn/m4399/operate/m2;

.field private final b:Lcn/m4399/operate/o2;

.field private c:Lcn/m4399/operate/b2;

.field private d:Lcn/m4399/operate/d2;

.field private e:Lcn/m4399/operate/support/ChainedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/p2;

    invoke-direct {v0}, Lcn/m4399/operate/p2;-><init>()V

    sput-object v0, Lcn/m4399/operate/p2;->f:Lcn/m4399/operate/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/m2;

    invoke-direct {v0}, Lcn/m4399/operate/m2;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p2;->a:Lcn/m4399/operate/m2;

    .line 3
    new-instance v0, Lcn/m4399/operate/o2;

    invoke-direct {v0}, Lcn/m4399/operate/o2;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p2;->b:Lcn/m4399/operate/o2;

    return-void
.end method

.method public static c()Lcn/m4399/operate/p2;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/p2;->f:Lcn/m4399/operate/p2;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/m4399/operate/b2;
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/p2;->c:Lcn/m4399/operate/b2;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcn/m4399/operate/b2;Lcn/m4399/operate/d2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/m4399/operate/p2;->c:Lcn/m4399/operate/b2;

    .line 2
    iput-object p3, p0, Lcn/m4399/operate/p2;->d:Lcn/m4399/operate/d2;

    .line 4
    iget-object p3, p2, Lcn/m4399/operate/b2;->c:Ljava/lang/String;

    iget-object p2, p2, Lcn/m4399/operate/b2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcn/m4399/operate/q2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/p2;->e:Lcn/m4399/operate/support/ChainedMap;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcn/m4399/operate/p2;->c:Lcn/m4399/operate/b2;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lcn/m4399/operate/p2;->d:Lcn/m4399/operate/d2;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "Initialize 4399 Face Verify: %s, %s"

    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/e2;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/e2;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/l2;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/p2;->a:Lcn/m4399/operate/m2;

    iget-object v1, p0, Lcn/m4399/operate/p2;->c:Lcn/m4399/operate/b2;

    invoke-virtual {v0, v1, p1, p2}, Lcn/m4399/operate/m2;->a(Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n2;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/p2;->b:Lcn/m4399/operate/o2;

    iget-object v1, p0, Lcn/m4399/operate/p2;->c:Lcn/m4399/operate/b2;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/m4399/operate/o2;->a(Lcn/m4399/operate/b2;Ljava/lang/String;ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method public final b()Lcn/m4399/operate/support/ChainedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/p2;->e:Lcn/m4399/operate/support/ChainedMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v1}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.1-SNAPSHOT+8"

    return-object v0
.end method

.method public e()Lcn/m4399/operate/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/p2;->d:Lcn/m4399/operate/d2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/d2;

    invoke-direct {v0}, Lcn/m4399/operate/d2;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p2;->d:Lcn/m4399/operate/d2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/p2;->d:Lcn/m4399/operate/d2;

    return-object v0
.end method
