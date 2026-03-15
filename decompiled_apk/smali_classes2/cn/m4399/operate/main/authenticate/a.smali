.class public Lcn/m4399/operate/main/authenticate/a;
.super Ljava/lang/Object;
.source "ApiAuthentication.java"


# static fields
.field static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/flex-index.html"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/m4399/operate/main/authenticate/a;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 2

    .line 14
    iget v0, p2, Lcn/m4399/operate/main/authenticate/b;->j:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const-string p1, "m4399_ope_auth_logic_passed"

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p3, v1, p1}, Lcn/m4399/operate/main/authenticate/a;->a(Lcn/m4399/operate/OpeResultListener;II)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcn/m4399/operate/main/authenticate/a$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/m4399/operate/main/authenticate/a$b;-><init>(Lcn/m4399/operate/main/authenticate/a;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;Landroid/app/Activity;)V

    .line 19
    invoke-static {p1, p2, v0}, Lcn/m4399/operate/main/authenticate/d;->a(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)Lcn/m4399/operate/support/app/AbsDialog;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "m4399_ope_auth_logic_miss_config"

    .line 33
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x39

    invoke-direct {p0, p3, p2, p1}, Lcn/m4399/operate/main/authenticate/a;->a(Lcn/m4399/operate/OpeResultListener;II)V

    :goto_0
    return-void
.end method

.method private a(Lcn/m4399/operate/OpeResultListener;II)V
    .locals 0

    .line 34
    invoke-static {p3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/a;Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 4

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 3
    sget-object v1, Lcn/m4399/operate/main/authenticate/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "m4399_ope_auth_logic_skip"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x35

    invoke-direct {p0, p2, v0, p1}, Lcn/m4399/operate/main/authenticate/a;->a(Lcn/m4399/operate/OpeResultListener;II)V

    return-void

    :cond_0
    const-string v0, "m4399_ope_loading"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/flex-index.html"

    .line 10
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/main/authenticate/a$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/m4399/operate/main/authenticate/a$a;-><init>(Lcn/m4399/operate/main/authenticate/a;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    .line 13
    const-class p1, Lcn/m4399/operate/main/authenticate/b;

    invoke-virtual {v1, p1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
