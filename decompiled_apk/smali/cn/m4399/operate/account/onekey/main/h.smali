.class public Lcn/m4399/operate/account/onekey/main/h;
.super Ljava/lang/Object;
.source "LoginResultProvider.java"


# static fields
.field private static final e:Ljava/lang/String; = "login"

.field private static final f:Ljava/lang/String; = "multi_login"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/account/onekey/main/h;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lcn/m4399/operate/b0;
    .locals 3

    .line 20
    new-instance v0, Lcn/m4399/operate/b0;

    invoke-direct {v0}, Lcn/m4399/operate/b0;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/main/h;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    const-string v1, "login"

    .line 22
    invoke-virtual {v0, v1}, Lcn/m4399/operate/b0;->a(Ljava/lang/String;)Lcn/m4399/operate/b0;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/m4399/operate/b0;->c()Lcn/m4399/operate/b0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/i;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/main/h;->a(Lcn/m4399/operate/i;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/i;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/i;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/onekey/main/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    .line 14
    new-instance p1, Lcn/m4399/operate/d0;

    invoke-direct {p1}, Lcn/m4399/operate/d0;-><init>()V

    .line 15
    invoke-virtual {p1, p3}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcn/m4399/operate/d0;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/d0;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/account/onekey/main/h;->a:Ljava/lang/String;

    iget-object p3, p0, Lcn/m4399/operate/account/onekey/main/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/h;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2, p3, v0, v1}, Lcn/m4399/operate/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/d0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcn/m4399/operate/d0;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 19
    invoke-static {p2}, Lcn/m4399/operate/e0;->a([Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/h;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/h;->a()Lcn/m4399/operate/b0;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/account/onekey/main/h$b;

    invoke-direct {p2, p0, v0, p3}, Lcn/m4399/operate/account/onekey/main/h$b;-><init>(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/b0;Lcn/m4399/operate/i;)V

    .line 12
    const-class p3, Lcn/m4399/operate/account/onekey/main/g;

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/i;",
            "Lcn/m4399/operate/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/h;->a()Lcn/m4399/operate/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/account/onekey/main/h$a;

    invoke-direct {p2, p0, v0, p3, p4}, Lcn/m4399/operate/account/onekey/main/h$a;-><init>(Lcn/m4399/operate/account/onekey/main/h;Lcn/m4399/operate/b0;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    .line 7
    const-class p3, Lcn/m4399/operate/account/onekey/main/g;

    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
