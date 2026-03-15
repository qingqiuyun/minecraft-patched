.class public Lcn/m4399/operate/g5;
.super Ljava/lang/Object;
.source "JSONLint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/g5$a;,
        Lcn/m4399/operate/g5$c;,
        Lcn/m4399/operate/g5$e;,
        Lcn/m4399/operate/g5$b;,
        Lcn/m4399/operate/g5$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/g5$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    return-void
.end method

.method private varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 19
    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lcn/m4399/operate/g5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/g5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/g5$e;

    invoke-direct {v1, p1, p2}, Lcn/m4399/operate/g5$e;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/g5$a;

    invoke-direct {v1, p1, p2}, Lcn/m4399/operate/g5$a;-><init>(Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcn/m4399/operate/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/g5$b;

    invoke-direct {v1, p1}, Lcn/m4399/operate/g5$b;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/g5$d;

    .line 6
    iget-object v3, v2, Lcn/m4399/operate/g5$d;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Lcn/m4399/operate/g5$d;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-object v0, v2, Lcn/m4399/operate/g5$d;->a:[Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Check \'%s\' not passed, expect %s"

    .line 12
    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    iget-object v0, v2, Lcn/m4399/operate/g5$d;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Retrieve \'%s\' on src failed"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    return v1
.end method

.method public varargs b([Ljava/lang/String;)Lcn/m4399/operate/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/g5;->a:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/g5$c;

    invoke-direct {v1, p1}, Lcn/m4399/operate/g5$c;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
