.class public Lcn/m4399/operate/u6;
.super Ljava/lang/Object;
.source "RedirectHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/b7;)Lcn/m4399/operate/g7;
    .locals 1

    .line 32
    new-instance v0, Lcn/m4399/operate/g7;

    invoke-direct {v0, p1, p4, p3, p2}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    .line 34
    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/g7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/g7;Lcn/m4399/operate/j7;Lcn/m4399/operate/h6;)Lcn/m4399/operate/g7;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/m4399/operate/j7;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/u6;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pplocation"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcn/m4399/operate/u6;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcn/m4399/operate/j7;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/m4399/operate/c8;->b(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    const-string p2, "Location"

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/u6;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "operatortype"

    const-string v1, "0"

    .line 17
    invoke-virtual {p3, v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "getUnicomMobile"

    .line 19
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "3"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getTelecomMobile"

    .line 21
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "NONE"

    .line 23
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_0
    iget-object p3, p0, Lcn/m4399/operate/u6;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcn/m4399/operate/x6;

    invoke-virtual {p1}, Lcn/m4399/operate/g7;->k()Lcn/m4399/operate/b7;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/b7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/m4399/operate/x6;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p3, p0, Lcn/m4399/operate/u6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/g7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-direct {p0, p3, v0, v1, p2}, Lcn/m4399/operate/u6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/b7;)Lcn/m4399/operate/g7;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcn/m4399/operate/g7;->h()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/g7;->a(Landroid/net/Network;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/m4399/operate/u6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcn/m4399/operate/g7;Lcn/m4399/operate/j7;Lcn/m4399/operate/h6;)Lcn/m4399/operate/g7;
    .locals 3

    const-string v0, "operatortype"

    const-string v1, "0"

    .line 1
    invoke-virtual {p3, v0, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "getNewUnicomPhoneNumberNotify"

    .line 3
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "3"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getNewTelecomPhoneNumberNotify"

    .line 5
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    .line 7
    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->a(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcn/m4399/operate/j7;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/m4399/operate/c8;->b(Lcn/m4399/operate/h6;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcn/m4399/operate/y6;

    invoke-virtual {p1}, Lcn/m4399/operate/g7;->k()Lcn/m4399/operate/b7;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/b7;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcn/m4399/operate/j7;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1.0"

    invoke-direct {v0, v1, v2, p2}, Lcn/m4399/operate/y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "userCapaid"

    .line 14
    invoke-virtual {p3, p2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/m4399/operate/y6;->d(Ljava/lang/String;)V

    const-string p2, "logintype"

    .line 16
    invoke-virtual {p3, p2}, Lcn/m4399/operate/h6;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x3

    const-string v2, "pre"

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    const-string v1, "isRisk"

    .line 17
    invoke-virtual {p3, v1, p2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Lcn/m4399/operate/y6;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "authz"

    .line 20
    invoke-virtual {v0, p2}, Lcn/m4399/operate/y6;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Lcn/m4399/operate/y6;->c(Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object p2, p0, Lcn/m4399/operate/u6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/g7;->f()Ljava/lang/String;

    move-result-object p3

    const-string v1, "POST"

    invoke-direct {p0, p2, p3, v1, v0}, Lcn/m4399/operate/u6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/b7;)Lcn/m4399/operate/g7;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcn/m4399/operate/g7;->h()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/g7;->a(Landroid/net/Network;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcn/m4399/operate/u6;->a:Ljava/lang/String;

    return-object p2
.end method
