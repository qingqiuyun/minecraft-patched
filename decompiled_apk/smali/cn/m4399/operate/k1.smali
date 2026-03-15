.class public Lcn/m4399/operate/k1;
.super Ljava/lang/Object;
.source "GiftApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/k1$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ETAQLVvc1dWmgR0oNKBFlHzwaXSJD7UI"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/k1;-><init>()V

    return-void
.end method

.method public static a()Lcn/m4399/operate/k1;
    .locals 1

    .line 39
    invoke-static {}, Lcn/m4399/operate/k1$d;->a()Lcn/m4399/operate/k1;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcn/m4399/operate/provider/c$g;
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$e;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/provider/c$g;

    .line 4
    iget-object v2, v1, Lcn/m4399/operate/provider/c$g;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/m4399/operate/k1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcn/m4399/operate/k1;->a(Ljava/lang/String;)Lcn/m4399/operate/provider/c$g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget v0, p2, Lcn/m4399/operate/provider/c$g;->c:I

    const-string v1, "m4399_action_return"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    new-instance v0, Lcn/m4399/operate/k1$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/k1$a;-><init>(Lcn/m4399/operate/k1;)V

    iget-object p2, p2, Lcn/m4399/operate/provider/c$g;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 20
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v2}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcn/m4399/operate/k1$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/k1$b;-><init>(Lcn/m4399/operate/k1;)V

    iget-object v3, p2, Lcn/m4399/operate/provider/c$g;->a:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/m4399/operate/i0;->b(I)Lcn/m4399/operate/i0;

    move-result-object v0

    iget-object p2, p2, Lcn/m4399/operate/provider/c$g;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p2}, Lcn/m4399/operate/i0;->k(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 36
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/i0;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v2}, Lcn/m4399/operate/i0;->b(Z)Lcn/m4399/operate/i0;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gift_id"

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://m.4399api.com/openapiv2/dujiaGiftCode-check.html"

    const-string p2, "ETAQLVvc1dWmgR0oNKBFlHzwaXSJD7UI"

    .line 45
    invoke-static {p1, v0, p2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 47
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/k1$c;

    invoke-direct {p2, p0, p3}, Lcn/m4399/operate/k1$c;-><init>(Lcn/m4399/operate/k1;Lcn/m4399/operate/OpeResultListener;)V

    .line 50
    const-class p3, Lcn/m4399/operate/l1;

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$e;->y:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$e;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
