.class public Lcn/m4399/operate/q4;
.super Ljava/lang/Object;
.source "PayInfoProvider.java"


# static fields
.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-info.html"


# instance fields
.field a:Lcn/m4399/operate/p4;

.field b:Lcn/m4399/operate/p4$b;

.field c:Lcn/m4399/operate/p4$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/p4;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "money"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://m.4399api.com/openapiv2/pay-info.html"

    .line 7
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/q4$a;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/q4$a;-><init>(Lcn/m4399/operate/q4;Lcn/m4399/operate/support/e;)V

    .line 9
    const-class p2, Lcn/m4399/operate/p4;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/q4;->c:Lcn/m4399/operate/p4$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/m4399/operate/p4$a;->b:Lcn/m4399/operate/p4$a$a;

    iget-object v0, v0, Lcn/m4399/operate/p4$a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcn/m4399/operate/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/q4;->a:Lcn/m4399/operate/p4;

    return-object v0
.end method

.method public c()Lcn/m4399/operate/p4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/q4;->c:Lcn/m4399/operate/p4$a;

    return-object v0
.end method

.method public d()Lcn/m4399/operate/p4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/q4;->b:Lcn/m4399/operate/p4$b;

    return-object v0
.end method
