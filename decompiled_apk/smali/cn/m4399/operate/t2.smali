.class public Lcn/m4399/operate/t2;
.super Ljava/lang/Object;
.source "ApiInitialize.java"


# static fields
.field private static final a:I = 0x1b

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field protected static e:I

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/m4399/operate/support/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    sput v0, Lcn/m4399/operate/t2;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "server_environment_key"

    .line 40
    invoke-static {v1, v0}, Lcn/m4399/operate/j5;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "server_branch_key"

    .line 41
    invoke-static {v2, v0}, Lcn/m4399/operate/j5;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fcm_environment_key"

    .line 42
    invoke-static {v3, v0}, Lcn/m4399/operate/j5;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "4399android 4399OperateSDK"

    if-ne v1, v5, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Environment:Test"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Environment:Lct"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Environment:Gray"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_0
    if-ne v2, v5, :cond_3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_1
    if-ne v0, v5, :cond_5

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Environment:fcm_test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Environment:fcm_beiyong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Environment:fcm_lct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_2
    return-object v6
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/t2;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcn/m4399/operate/t2;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcn/m4399/operate/support/c$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/m4399/operate/support/c$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/support/c$b;->a(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    sget-object v1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->f(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399_ope_init_prompt_sdk_name"

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->e(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    .line 11
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->g(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "release"

    .line 12
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->d(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "operate"

    .line 13
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->b(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    .line 14
    invoke-static {}, Lcn/m4399/operate/t2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->h(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const v1, 0x103000a

    .line 15
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->f(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399_ope_support_slide_in_right"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->d(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399_ope_support_slide_out_left"

    .line 17
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->e(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399_ope_support_slide_in_left"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->b(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399_ope_support_slide_out_right"

    .line 19
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->c(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const-string v1, "m4399.Anim.Slide"

    .line 20
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/c$b;->a(I)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->compatNotch()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/c$b;->a(Z)Lcn/m4399/operate/support/c$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/c$b;->d(Z)Lcn/m4399/operate/support/c$b;

    .line 23
    invoke-static {v0}, Lcn/m4399/operate/support/c;->a(Lcn/m4399/operate/support/c$b;)V

    .line 24
    new-instance p0, Lcn/m4399/operate/t2$b;

    invoke-direct {p0}, Lcn/m4399/operate/t2$b;-><init>()V

    invoke-static {p0}, Lcn/m4399/operate/support/c;->a(Lcn/m4399/operate/support/c$d;)V

    .line 39
    sput-boolean p1, Lcn/m4399/operate/t2;->f:Z

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->d(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    return-void
.end method

.method static synthetic a(ZLcn/m4399/operate/User;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->b(ZLcn/m4399/operate/User;)V

    return-void
.end method

.method private static b()V
    .locals 5

    .line 23
    :try_start_0
    sget v0, Lcn/m4399/operate/support/k;->d:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    const-string v0, "android.content.pm.PackageParser$Package"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 25
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "android.app.ActivityThread"

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "currentActivityThread"

    :try_start_1
    new-array v3, v4, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mHiddenApiWarningShown"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/t2;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 5

    .line 3
    sget v0, Lcn/m4399/operate/t2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is initializing, refuse this time!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " %s had initialized, while current is %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 11
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 12
    invoke-static {v3, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result p1

    invoke-virtual {p0}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/m4399/operate/t2;->b(ZLcn/m4399/operate/User;)V

    return-void

    .line 20
    :cond_1
    sput v1, Lcn/m4399/operate/t2;->e:I

    .line 21
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->c(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->c(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    return-void
.end method

.method private static b(ZLcn/m4399/operate/User;)V
    .locals 1

    .line 22
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getOnInitGlobalListener()Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;->onInitFinished(ZLcn/m4399/operate/User;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .line 33
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 34
    new-instance v1, Lcn/m4399/operate/t2$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/t2$f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/provider/h;->b(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V
    .locals 3

    .line 6
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isCheckEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcn/m4399/operate/x2;

    invoke-direct {v0}, Lcn/m4399/operate/x2;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isDebugEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcn/m4399/operate/x2;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "4399 OPERATE WARNING: sdk checker disabled, check developer guide carefully..."

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-static {}, Lcn/m4399/operate/t2;->b()V

    .line 14
    invoke-static {}, Lcn/m4399/operate/t2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance p0, Lcn/m4399/operate/User;

    invoke-direct {p0}, Lcn/m4399/operate/User;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/a;->a()V

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 21
    new-instance v1, Lcn/m4399/operate/t2$a;

    invoke-direct {v1, p1, p0, v0}, Lcn/m4399/operate/t2$a;-><init>(Lcn/m4399/operate/OperateConfig;Landroid/app/Activity;Lcn/m4399/operate/provider/h;)V

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/provider/h;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
    .locals 3

    .line 22
    iget-object v0, p1, Lcn/m4399/operate/provider/c;->f:Lcn/m4399/operate/provider/c$m;

    iget-boolean v1, v0, Lcn/m4399/operate/provider/c$m;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$m;->b:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcn/m4399/operate/w2;

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->f:Lcn/m4399/operate/provider/c$m;

    iget-object v1, p1, Lcn/m4399/operate/provider/c$m;->d:Ljava/lang/String;

    iget-object v2, p1, Lcn/m4399/operate/provider/c$m;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$m;->f:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/m4399/operate/w2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    new-instance p1, Lcn/m4399/operate/t2$d;

    invoke-direct {p1, p0}, Lcn/m4399/operate/t2$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/t2;->d(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static c(ZLcn/m4399/operate/User;)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/t2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    sput v0, Lcn/m4399/operate/t2;->e:I

    .line 5
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->b(ZLcn/m4399/operate/User;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lcn/m4399/operate/t2;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 1

    .line 26
    new-instance v0, Lcn/m4399/operate/t2$e;

    invoke-direct {v0, p0}, Lcn/m4399/operate/t2$e;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcn/m4399/operate/flavor/pad/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcn/m4399/operate/provider/c;->e:Lcn/m4399/operate/provider/c$s;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/t2$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/t2$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    invoke-static {v0}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->c(Landroid/app/Activity;Lcn/m4399/operate/provider/c;)V

    :goto_0
    return-void
.end method

.method private static d()Z
    .locals 1

    :try_start_0
    const-string v0, "m4399OperateSDKNative"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
