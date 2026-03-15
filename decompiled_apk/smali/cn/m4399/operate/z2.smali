.class public Lcn/m4399/operate/z2;
.super Ljava/lang/Object;
.source "GameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/z2$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/gameProtocol-index.html"

.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/gameProtocol-agree.html"

.field private static final c:Ljava/lang/String; = "key_game_protocol_version"

.field private static d:Lcn/m4399/operate/OpeResultListener;

.field private static e:Z

.field private static f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/OpeResultListener;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/z2;->d:Lcn/m4399/operate/OpeResultListener;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/m4399/operate/z2;->b(I)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcn/m4399/operate/z2;->b(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcn/m4399/operate/z2;->e:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/z2;->f:I

    return v0
.end method

.method private static b(I)V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/gameProtocol-agree.html"

    .line 52
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/z2$f;

    invoke-direct {v1}, Lcn/m4399/operate/z2$f;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    const-string v0, "key_game_protocol_version"

    .line 66
    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 4

    .line 11
    new-instance v0, Lcn/m4399/operate/component/NetworkErrorDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_retry"

    .line 12
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/z2$c;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/z2$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    const-string v1, "m4399_ope_quit_game"

    .line 24
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/z2$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/z2$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/component/NetworkErrorDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 30
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    .line 3
    :cond_0
    sput-object p2, Lcn/m4399/operate/z2;->d:Lcn/m4399/operate/OpeResultListener;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "key_game_protocol_version"

    .line 6
    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/gameProtocol-index.html"

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/z2$a;

    invoke-direct {v0, p0, p3, p1}, Lcn/m4399/operate/z2$a;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface;Lcn/m4399/operate/OperateConfig;)V

    .line 10
    const-class p0, Lcn/m4399/operate/a3;

    invoke-virtual {p2, p0, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/a3;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/a3;

    iget-object v2, v2, Lcn/m4399/operate/a3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/a3;

    iget-object v2, v2, Lcn/m4399/operate/a3;->g:Ljava/lang/String;

    new-instance v3, Lcn/m4399/operate/z2$e;

    invoke-direct {v3, p0, p1}, Lcn/m4399/operate/z2$e;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/a3;

    iget-object p1, p1, Lcn/m4399/operate/a3;->h:Ljava/lang/String;

    new-instance v2, Lcn/m4399/operate/z2$d;

    invoke-direct {v2, p0}, Lcn/m4399/operate/z2$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 46
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/m4399/operate/z2;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/m4399/operate/z2;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_game_protocol_version"

    .line 2
    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/z2;->b(I)V

    .line 3
    sget v0, Lcn/m4399/operate/z2;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/m4399/operate/z2;->f:I

    :cond_0
    return-void
.end method
