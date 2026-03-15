.class Lcn/m4399/operate/upgrade/f;
.super Ljava/lang/Object;
.source "UpgradeProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/check-upgrade.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;"
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
    invoke-static {}, Lcn/m4399/operate/support/i;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versioncode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md5File"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/check-upgrade.html"

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 9
    const-class v1, Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance p0, Lcn/m4399/operate/upgrade/e;

    invoke-direct {p0}, Lcn/m4399/operate/upgrade/e;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/upgrade/e;

    .line 16
    invoke-virtual {v1, p0}, Lcn/m4399/operate/upgrade/e;->d(Ljava/lang/String;)Lcn/m4399/operate/upgrade/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/m4399/operate/upgrade/e;->e(Ljava/lang/String;)Lcn/m4399/operate/upgrade/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/m4399/operate/upgrade/e;->a(Ljava/lang/String;)V

    move-object p0, v1

    .line 18
    :goto_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/upgrade/e;->a(I)Lcn/m4399/operate/upgrade/e;

    move-result-object p0

    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/m4399/operate/upgrade/e;->c(Ljava/lang/String;)Lcn/m4399/operate/upgrade/e;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/f;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/upgrade/f;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v3, "m4399_ope_upd_check_error"

    .line 28
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_retry"

    .line 29
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/upgrade/f$b;

    invoke-direct {v4, p0, p2}, Lcn/m4399/operate/upgrade/f$b;-><init>(Lcn/m4399/operate/upgrade/f;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/upgrade/e;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcn/m4399/operate/support/i;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versioncode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/check-upgrade.html"

    .line 23
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/upgrade/f$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/upgrade/f$a;-><init>(Lcn/m4399/operate/upgrade/f;Lcn/m4399/operate/support/e;)V

    .line 25
    const-class p1, Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
