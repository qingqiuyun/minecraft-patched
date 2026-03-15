.class public Lcn/m4399/operate/i0;
.super Ljava/lang/Object;
.source "GameBoxAction.java"


# static fields
.field public static final g:Ljava/lang/String; = "com.m4399.gamecenter.action.ROUTER"

.field public static final h:Ljava/lang/String; = "com.m4399.gamecenter.action.OAUTH"

.field public static final i:Ljava/lang/String; = "com.m4399.gamecenter.action.SWITCH_USER"

.field private static final j:Ljava/lang/String; = "com.m4399.gamecenter.action.FORUMS_DETAILS"

.field private static final k:Ljava/lang/String; = "com.m4399.gamecenter.action.ZONE_TOPIC"

.field private static final l:Ljava/lang/String; = "com.m4399.gamecenter.action.ZONE_PUBLISH"

.field private static final m:Ljava/lang/String; = "com.m4399.gamecenter.action.GAME_DETAILS"

.field public static final n:Ljava/lang/String; = "com.m4399.gamecenter.action.SHARE"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x3

.field private static final r:I = 0x4


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/content/Intent;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Landroid/content/Intent;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v0, v0, Lcn/m4399/operate/provider/c$j;->b:I

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/i0;->a(II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Landroid/content/Intent;
    .locals 3

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "routerUrl"

    const-string v2, "gamedetail/activity"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "game_id"

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.m4399.gamecenter.tab.current.item"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/i0;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/i0;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private b(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "routerUrl"

    const-string v2, "gamehub/post_detail"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.gamehub.post.id"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "intent.extra.gamehub.forums.id"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 35
    invoke-static {p1}, Lcn/m4399/operate/support/h;->a([Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intent.extra.gamehub.forum.from"

    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private b(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 37
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 39
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "m4399://activityDetail?id=%d&url=%s"

    .line 40
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "game/tool/webview"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, "intent.extra.game.tool.id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "intent.extra.webview.title"

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "intent.extra.webview.url"

    .line 60
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "coupon/center"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coupon_id"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/content/Intent;
    .locals 3

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "playervideo/publish"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "intent.extra.game.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    const-string v2, "intent.extra.game.name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.game.icon"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget p1, p1, Lcn/m4399/operate/provider/c$j;->e:I

    const-string v1, "intent.extra.gamehub.id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget p1, p1, Lcn/m4399/operate/provider/c$j;->c:I

    const-string v1, "intent.extra.game.forums.id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "intent.extra.show.contribute"

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "video_path"

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_cover"

    .line 71
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_size"

    .line 72
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "video_duration"

    .line 73
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "intent_open_home"

    const/4 p2, 0x0

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcn/m4399/operate/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Use GameBox Intent, action=[%s], extra=[%s]"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    .line 11
    iget v1, v0, Lcn/m4399/operate/support/c$b;->n:I

    iget v0, v0, Lcn/m4399/operate/support/c$b;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_game_box_start_error_activity"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    const-string v0, "page error, retry later"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "m4399_ope_game_box_start_error"

    .line 19
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v1, Lcn/m4399/operate/v4;

    invoke-direct {v1}, Lcn/m4399/operate/v4;-><init>()V

    const-string v2, "operate.gamebox.launch_app"

    .line 22
    invoke-virtual {v1, v2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v2}, Lcn/m4399/operate/v4;->a(Landroid/content/Intent;)Lcn/m4399/operate/v4;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcn/m4399/operate/v4;->a(Ljava/lang/Throwable;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->b(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 27
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "creator/center"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.from"

    const-string v2, "game_sdk"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private c(I)Landroid/content/Intent;
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "routerUrl"

    const-string v2, "gift/detail"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.gift.id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcn/m4399/operate/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/i0;->a:Z

    return p0
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcn/m4399/operate/i0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/i0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ZONE_TOPIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.GAME_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "game_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic e(Lcn/m4399/operate/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/i0;->d:Z

    return p0
.end method

.method static synthetic f(Lcn/m4399/operate/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private g()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.FORUMS_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->e:I

    const-string v2, "circle_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->c:I

    const-string v2, "forums_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object p1, p1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget p1, p1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ZONE_PUBLISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_img_path"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private i()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.m4399.gamecenter"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private k()Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "gamehub/post_publish"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.gamehub.id"

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v2, v2, Lcn/m4399/operate/provider/c$j;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->c:I

    const-string v2, "intent.extra.game.forums.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "intent.extra.is.selected.qa"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "intent.extra.gamehub.publish.from"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private n()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "routerUrl"

    const-string v2, "box/vip"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.from"

    const-string v2, "game_sdk"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/m4399/operate/i0;
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lcn/m4399/operate/i0;->a(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public a(IILjava/lang/String;)Lcn/m4399/operate/i0;
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/i0;->b(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcn/m4399/operate/i0;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/i0;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/m4399/operate/i0;->a:Z

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/i0;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcn/m4399/operate/i0;
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/i0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/i0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/g0;->l:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcn/m4399/operate/i0;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcn/m4399/operate/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 10
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.m4399.gamecenter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcn/m4399/operate/j0;

    invoke-direct {p2}, Lcn/m4399/operate/j0;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b()Lcn/m4399/operate/i0;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/i0;->c()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public b(I)Lcn/m4399/operate/i0;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/i0;->c(I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public b(Z)Lcn/m4399/operate/i0;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/i0;->d:Z

    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 5
    new-instance v0, Lcn/m4399/operate/i0$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/i0$a;-><init>(Lcn/m4399/operate/i0;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/i0;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public d()Lcn/m4399/operate/i0;
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/i0;->e()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public d(I)Lcn/m4399/operate/i0;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcn/m4399/operate/i0;->a(II)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public f()Lcn/m4399/operate/i0;
    .locals 1

    const-string v0, "m4399_ope_game_box_game_forum"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/i0;->g()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 1

    const-string v0, "GAME_DETAILS"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m4399_ope_game_box_no_gift"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_0
    const-string v0, "m4399_ope_game_box_gift"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/i0;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public h()Lcn/m4399/operate/i0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/i0;->i()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v0, v0, Lcn/m4399/operate/provider/c$j;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/i0;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/i0;->i(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public j()Lcn/m4399/operate/i0;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/i0;->k()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/m4399/operate/i0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/i0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lcn/m4399/operate/i0;
    .locals 1

    const-string v0, "m4399_ope_game_box_strategy"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/i0;->a(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public m()Lcn/m4399/operate/i0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/i0;->n()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public o()Lcn/m4399/operate/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/m4399/operate/i0;->a(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public p()Lcn/m4399/operate/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/j0;->c()Lcn/m4399/operate/g0;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/g0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/i0;->f:Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcn/m4399/operate/i0;->a(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/i0;->e:Landroid/content/Intent;

    return-object p0
.end method
