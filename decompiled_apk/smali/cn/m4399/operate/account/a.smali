.class public Lcn/m4399/operate/account/a;
.super Ljava/lang/Object;
.source "AccountIntercept.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/a$d;,
        Lcn/m4399/operate/account/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/account/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/a$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "sdk_login_popup"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/label-index.html"

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 9
    const-class v1, Lcn/m4399/operate/account/a$d;

    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/account/a$a;

    invoke-direct {v0}, Lcn/m4399/operate/account/a$a;-><init>()V

    const/16 v1, 0xa

    invoke-static {p0, v1, v0}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$l;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/account/a$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/a$b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/m4399/operate/account/a;->a(Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method
