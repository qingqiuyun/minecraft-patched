.class Lcn/m4399/operate/account/i;
.super Ljava/util/Observable;
.source "Login.java"


# static fields
.field private static final h:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"

.field private static final i:Ljava/lang/String; = "Login.KEY_USE_QUICK_LOGIN"

.field private static final j:Lcn/m4399/operate/account/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/account/i;

    invoke-direct {v0}, Lcn/m4399/operate/account/i;-><init>()V

    sput-object v0, Lcn/m4399/operate/account/i;->j:Lcn/m4399/operate/account/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/AlResult;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/m4399/operate/account/i;->f:Lcn/m4399/operate/support/AlResult;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V
    .locals 9

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 33
    new-instance v0, Lcn/m4399/operate/account/l;

    invoke-direct {v0}, Lcn/m4399/operate/account/l;-><init>()V

    .line 34
    new-instance v8, Lcn/m4399/operate/account/i$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/account/i$c;-><init>(Lcn/m4399/operate/account/i;Lcn/m4399/operate/account/l;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/OauthModel;Lcn/m4399/operate/account/k;)V

    invoke-virtual {v0, v8}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V
    .locals 1

    .line 101
    new-instance v0, Lcn/m4399/operate/account/i$i;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/account/i$i;-><init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {p5, p3, p4, v0}, Lcn/m4399/operate/account/k;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 11
    const-class v0, Lcn/m4399/operate/account/GameBoxFragment;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    const-string v0, "LoginRelayFragment.KEY_ACTION_OAUTH"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    const-string p2, "m4399.Operate.Theme.Activity.Translucent"

    .line 13
    invoke-static {p2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->b(I)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    return-void
.end method

.method private a(Lcn/m4399/operate/account/OauthModel;)V
    .locals 3

    .line 66
    iget-object v0, p1, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    .line 67
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object p1, p1, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/m4399/operate/account/i;->f:Lcn/m4399/operate/support/AlResult;

    .line 68
    invoke-direct {p0, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/provider/UserModel;)V

    .line 69
    invoke-static {}, Lcn/m4399/operate/account/f;->b()V

    .line 70
    invoke-static {}, Lcn/m4399/operate/z2;->c()V

    .line 71
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/m4399/operate/aga/anti/c;->d(Z)V

    .line 72
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    new-instance v1, Lcn/m4399/operate/account/i$g;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/i$g;-><init>(Lcn/m4399/operate/account/i;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/aga/anti/c;->a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;Lcn/m4399/operate/account/OauthModel;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/account/OauthModel;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/OauthModel;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/provider/UserModel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/provider/UserModel;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/provider/UserModel;)V
    .locals 1

    .line 73
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/provider/UserModel;)V

    .line 74
    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/account/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 77
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/provider/UserModel;

    .line 78
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    const/16 v3, 0x260

    const/16 v4, 0x25f

    if-eqz v2, :cond_3

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_3

    const/16 v5, 0x64

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x16

    if-eq v2, v5, :cond_2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_2

    const/16 v5, 0x14

    if-eq v2, v5, :cond_2

    const/16 v5, 0x17

    if-eq v2, v5, :cond_2

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x10

    .line 91
    :goto_2
    iget-object v5, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    .line 93
    new-instance v6, Lcn/m4399/operate/support/AlResult;

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 94
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v2, v0, p1, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v5, v6}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 97
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p1, "WARNING: Login callback is NULL!"

    .line 100
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/account/i;->d:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 37
    const-class v1, Lcn/m4399/operate/account/LoginWebFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    iget v1, p0, Lcn/m4399/operate/account/i;->b:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Integer;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 40
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcn/m4399/operate/provider/UserModel;)V
    .locals 4

    :try_start_0
    const-string v0, "m4399_ope_banner_login_greeting"

    .line 41
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, p1, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcn/m4399/operate/account/i$j;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/account/i$j;-><init>(Lcn/m4399/operate/account/i;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    invoke-static {}, Lcn/m4399/operate/component/b;->b()Lcn/m4399/operate/component/b;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcn/m4399/operate/component/b;->a(Landroid/view/View;)Lcn/m4399/operate/component/b;

    move-result-object p1

    const/16 v1, 0x31

    .line 58
    invoke-virtual {p1, v1}, Lcn/m4399/operate/component/b;->a(I)Lcn/m4399/operate/component/b;

    move-result-object p1

    const v1, 0x1030004

    .line 59
    invoke-virtual {p1, v1}, Lcn/m4399/operate/component/b;->b(I)Lcn/m4399/operate/component/b;

    move-result-object p1

    const-string v1, "m4399_ope_login_banner_width"

    .line 60
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/component/b;->c(I)Lcn/m4399/operate/component/b;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 61
    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/component/b;->b(J)Lcn/m4399/operate/component/b;

    move-result-object p1

    .line 62
    new-instance v3, Lcn/m4399/operate/account/i$a;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/account/i$a;-><init>(Lcn/m4399/operate/account/i;Lcn/m4399/operate/component/b;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcn/m4399/operate/a1;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/account/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/account/i;->a:I

    return p0
.end method

.method static c()Lcn/m4399/operate/account/i;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/account/i;->j:Lcn/m4399/operate/account/i;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "Login.KEY_USE_QUICK_LOGIN"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    .line 25
    iput p2, p0, Lcn/m4399/operate/account/i;->a:I

    const-string p2, "m4399_ope_account_login"

    .line 26
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/i;->b:I

    .line 27
    iput-object p3, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    const-string p2, "m4399_ope_loading"

    .line 28
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p2

    .line 30
    new-instance p3, Lcn/m4399/operate/account/k;

    invoke-direct {p3}, Lcn/m4399/operate/account/k;-><init>()V

    .line 31
    new-instance v0, Lcn/m4399/operate/account/i$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/m4399/operate/account/i$b;-><init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1, v0}, Lcn/m4399/operate/account/k;->a(ZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Landroid/app/Activity;ILcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 37
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    .line 38
    iput p2, p0, Lcn/m4399/operate/account/i;->a:I

    const-string p2, "m4399_ope_account_switch"

    .line 39
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/i;->b:I

    .line 40
    iput-object p3, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    .line 41
    iput-object p4, p0, Lcn/m4399/operate/account/i;->d:Lcn/m4399/operate/support/e;

    .line 43
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p2, p2, Lcn/m4399/operate/provider/c$l;->d:Z

    const-string p3, "com.m4399.gamecenter.action.SWITCH_USER"

    if-eqz p2, :cond_1

    .line 44
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcn/m4399/operate/j0;

    invoke-direct {p2}, Lcn/m4399/operate/j0;-><init>()V

    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object p3

    iget-object p3, p3, Lcn/m4399/operate/g0;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p2, p2, Lcn/m4399/operate/provider/c$l;->c:Z

    if-eqz p2, :cond_2

    .line 51
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "m4399_ope_loading"

    .line 53
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p2

    .line 54
    new-instance p3, Lcn/m4399/operate/account/k;

    invoke-direct {p3}, Lcn/m4399/operate/account/k;-><init>()V

    .line 55
    new-instance p4, Lcn/m4399/operate/account/i$e;

    invoke-direct {p4, p0, p1, p2, p3}, Lcn/m4399/operate/account/i$e;-><init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;)V

    invoke-virtual {p3, v0, p4}, Lcn/m4399/operate/account/k;->a(ZLcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Lcn/m4399/operate/provider/UserModel;ILcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/provider/UserModel;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p2}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object p3, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p1, p3, p2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void

    .line 63
    :cond_0
    iput p3, p0, Lcn/m4399/operate/account/i;->a:I

    .line 64
    iput-object p4, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    .line 65
    new-instance p3, Lcn/m4399/operate/account/k;

    invoke-direct {p3}, Lcn/m4399/operate/account/k;-><init>()V

    new-instance p4, Lcn/m4399/operate/account/i$f;

    invoke-direct {p4, p0, p1}, Lcn/m4399/operate/account/i$f;-><init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;)V

    invoke-virtual {p3, p2, p4}, Lcn/m4399/operate/account/k;->a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/d;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "sdk_login_window"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/label-index.html"

    .line 20
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 22
    const-class v1, Lcn/m4399/operate/account/d;

    invoke-virtual {v0, v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/account/i$h;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/i$h;-><init>(Lcn/m4399/operate/account/i;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/LoginBindPhone;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/account/i;->g:Z

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/m4399/operate/account/i;->e:Ljava/lang/ref/WeakReference;

    .line 5
    iput p2, p0, Lcn/m4399/operate/account/i;->a:I

    const-string p2, "m4399_ope_account_switch"

    .line 6
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/i;->b:I

    .line 7
    iput-object p3, p0, Lcn/m4399/operate/account/i;->c:Lcn/m4399/operate/support/e;

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p2, p2, Lcn/m4399/operate/provider/c$l;->d:Z

    const-string p3, "com.m4399.gamecenter.action.SWITCH_USER"

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcn/m4399/operate/j0;

    invoke-direct {p2}, Lcn/m4399/operate/j0;-><init>()V

    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object p3

    iget-object p3, p3, Lcn/m4399/operate/g0;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p2, p2, Lcn/m4399/operate/provider/c$l;->c:Z

    if-eqz p2, :cond_2

    .line 17
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "m4399_ope_loading"

    .line 19
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p2

    .line 20
    new-instance p3, Lcn/m4399/operate/account/k;

    invoke-direct {p3}, Lcn/m4399/operate/account/k;-><init>()V

    .line 21
    new-instance v1, Lcn/m4399/operate/account/i$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/account/i$d;-><init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;Lcn/m4399/operate/account/k;)V

    invoke-virtual {p3, v0, v1}, Lcn/m4399/operate/account/k;->a(ZLcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method

.method b(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    new-instance v1, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v1}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/m4399/operate/account/j;->a(Lcn/m4399/operate/provider/UserModel;Z)V

    .line 27
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    new-instance v1, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v1}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/OauthModel;)V

    :goto_0
    return-void
.end method

.method d()Z
    .locals 3

    const-string v0, "key_login_type"

    const-string v1, "4399"

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "quick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Login.KEY_USE_QUICK_LOGIN"

    .line 4
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
