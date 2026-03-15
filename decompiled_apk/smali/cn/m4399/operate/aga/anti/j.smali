.class public Lcn/m4399/operate/aga/anti/j;
.super Ljava/lang/Object;
.source "AuthDialogProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/m4399/operate/aga/anti/j$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/j$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/j;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/aga/anti/j;->b(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/j;->d(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/aga/anti/AgaDialog;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcn/m4399/operate/aga/anti/j$h;

    invoke-direct {v0, p1, p0, p2}, Lcn/m4399/operate/aga/anti/j$h;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/j;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "sdk_smrz_window_v2"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/label-index.html"

    .line 10
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/anti/j$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/j$e;-><init>(Lcn/m4399/operate/support/e;)V

    .line 12
    const-class p0, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/DialogInterface;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/aga/anti/j$f;

    invoke-direct {v0, p1, p2}, Lcn/m4399/operate/aga/anti/j$f;-><init>(Landroid/content/DialogInterface;Lcn/m4399/operate/support/e;)V

    const/16 p1, 0x15

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/account/e;->b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/m4399/operate/aga/anti/j;->c(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static b(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/w0;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "sdk_smrz_window_ok"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/label-index.html"

    .line 8
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/anti/j$g;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/j$g;-><init>(Lcn/m4399/operate/support/e;)V

    .line 10
    const-class p0, Lcn/m4399/operate/w0;

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/aga/anti/AgaDialog;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/o0;

    invoke-direct {v0}, Lcn/m4399/operate/o0;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/h5;

    invoke-virtual {p2}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/m4399/operate/o0;->parse(Lorg/json/JSONObject;)V

    .line 3
    new-instance p2, Lcn/m4399/operate/aga/anti/i;

    invoke-direct {p2, p0, v0}, Lcn/m4399/operate/aga/anti/i;-><init>(Landroid/app/Activity;Lcn/m4399/operate/o0;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/aga/anti/j$b;

    invoke-direct {v0, p2}, Lcn/m4399/operate/aga/anti/j$b;-><init>(Lcn/m4399/operate/aga/anti/i;)V

    invoke-virtual {p2, v0}, Lcn/m4399/operate/aga/anti/i;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/anti/j$o;

    invoke-direct {v1, p0, p2, p3}, Lcn/m4399/operate/aga/anti/j$o;-><init>(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/support/e;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/m4399/operate/aga/anti/i;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/i;

    move-result-object p0

    new-instance p3, Lcn/m4399/operate/aga/anti/j$n;

    invoke-direct {p3, p2, p1}, Lcn/m4399/operate/aga/anti/j$n;-><init>(Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/aga/anti/AgaDialog;)V

    .line 14
    invoke-virtual {p0, p3}, Lcn/m4399/operate/aga/anti/i;->a(Lcn/m4399/operate/support/e;)V

    .line 21
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    new-instance p3, Lcn/m4399/operate/aga/anti/j$c;

    invoke-direct {p3, p2, p1}, Lcn/m4399/operate/aga/anti/j$c;-><init>(Lcn/m4399/operate/aga/anti/i;Lcn/m4399/operate/aga/anti/AgaDialog;)V

    invoke-virtual {p0, p3}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/support/e;)V

    .line 28
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 29
    new-instance p0, Lcn/m4399/operate/aga/anti/j$d;

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/j$d;-><init>()V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/AgaDialog;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/aga/anti/AgaDialog;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/v0;

    invoke-direct {v0}, Lcn/m4399/operate/v0;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/h5;

    invoke-virtual {p2}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/m4399/operate/v0;->parse(Lorg/json/JSONObject;)V

    .line 3
    new-instance p2, Lcn/m4399/operate/aga/anti/n;

    invoke-direct {p2, p0, v0}, Lcn/m4399/operate/aga/anti/n;-><init>(Landroid/app/Activity;Lcn/m4399/operate/v0;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/aga/anti/j$k;

    invoke-direct {v0, p2}, Lcn/m4399/operate/aga/anti/j$k;-><init>(Lcn/m4399/operate/aga/anti/n;)V

    invoke-virtual {p2, v0}, Lcn/m4399/operate/aga/anti/n;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/anti/j$j;

    invoke-direct {v1, p0, p2, p3}, Lcn/m4399/operate/aga/anti/j$j;-><init>(Landroid/app/Activity;Lcn/m4399/operate/aga/anti/n;Lcn/m4399/operate/support/e;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/m4399/operate/aga/anti/n;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/aga/anti/n;

    move-result-object p0

    new-instance p3, Lcn/m4399/operate/aga/anti/j$i;

    invoke-direct {p3, p1}, Lcn/m4399/operate/aga/anti/j$i;-><init>(Lcn/m4399/operate/aga/anti/AgaDialog;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    new-instance p1, Lcn/m4399/operate/aga/anti/j$l;

    invoke-direct {p1, p2}, Lcn/m4399/operate/aga/anti/j$l;-><init>(Lcn/m4399/operate/aga/anti/n;)V

    invoke-virtual {p0, p1}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/support/e;)V

    .line 30
    invoke-virtual {p2}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 31
    new-instance p0, Lcn/m4399/operate/aga/anti/j$m;

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/j$m;-><init>()V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
