.class public Lcn/m4399/operate/provider/g;
.super Ljava/lang/Object;
.source "MessageProvider.java"


# static fields
.field public static final a:Ljava/lang/String; = "complaintList"

.field public static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/game-geturl.html"

.field private static final c:Ljava/lang/String; = "https://m.4399api.com/openapiv2/complaint-newinformation.html?gamekey=%s&state=%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/provider/g;->a()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "https://m.4399api.com/openapiv2/complaint-newinformation.html?gamekey=%s&state=%s"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    const-string v3, "%7C"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/provider/g$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/provider/g$a;-><init>(Lcn/m4399/operate/provider/g;Lcn/m4399/operate/support/e;)V

    .line 11
    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-direct {p0}, Lcn/m4399/operate/provider/g;->a()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/provider/g;->a()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string v1, "https://m.4399api.com/openapiv2/game-geturl.html"

    .line 17
    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/provider/g$b;

    invoke-direct {v0, p0, p2}, Lcn/m4399/operate/provider/g$b;-><init>(Lcn/m4399/operate/provider/g;Lcn/m4399/operate/support/e;)V

    .line 19
    const-class p2, Lcn/m4399/operate/h5;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
