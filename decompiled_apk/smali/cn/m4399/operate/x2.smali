.class Lcn/m4399/operate/x2;
.super Ljava/lang/Object;
.source "SdkChecker.java"


# static fields
.field private static final b:Ljava/lang/String; = "cn.m4399.operate.OpeFileProvider"

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "android.permission.REQUEST_INSTALL_PACKAGES"

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field public static final h:I = 0x800


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cn.m4399.operate.component.OperateActivity"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "cn.m4399.operate.recharge.RechargeActivity"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "com.alipay.sdk.app.H5PayActivity"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "cn.com.chinatelecom.account.sdk.ui.AuthActivity"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "cn.com.chinatelecom.account.sdk.ui.PrivacyWebviewActivity"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "cn.m4399.operate.account.onekey.wo.WoLoginActivity"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "com.cmic.gen.sdk.view.GenLoginAuthActivity"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "com.tencent.cloud.huiyansdkface.facelight.ui.FaceVerifyActivity"

    aput-object v9, v0, v8

    const/16 v9, 0x8

    const-string v10, "com.tencent.cloud.huiyansdkface.facelight.ui.FaceGuideActivity"

    aput-object v10, v0, v9

    const/16 v9, 0x9

    const-string v10, "com.tencent.cloud.huiyansdkface.facelight.ui.FaceProtocalActivity"

    aput-object v10, v0, v9

    .line 1
    sput-object v0, Lcn/m4399/operate/x2;->c:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v8, "android.permission.INTERNET"

    aput-object v8, v0, v1

    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    aput-object v8, v0, v2

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v8, v0, v3

    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    aput-object v8, v0, v4

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    aput-object v4, v0, v5

    const-string v4, "android.permission.GET_TASKS"

    aput-object v4, v0, v6

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v0, v7

    .line 14
    sput-object v0, Lcn/m4399/operate/x2;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "m4399_ope_fab_hide_animation.gif"

    aput-object v3, v0, v1

    const-string v3, "models/face-tracker-v001/yt_model_config.ini"

    aput-object v3, v0, v2

    .line 25
    sput-object v0, Lcn/m4399/operate/x2;->f:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "cn.m4399.operate.video.record.container.RecordService"

    aput-object v2, v0, v1

    .line 30
    sput-object v0, Lcn/m4399/operate/x2;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcn/m4399/operate/x2;->a:I

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": WARNING, please disable debug flag when App released"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, v0}, Lcn/m4399/operate/support/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 83
    sget-object v0, Lcn/m4399/operate/x2;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :catch_0
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Missing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', check whether it is in the assets folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a(Landroid/content/pm/ActivityInfo;)V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    iget v4, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v4

    .line 63
    iget v4, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ncheck if its \'android:configChanges\' is \'orientation|screenSize|keyboardHidden|screenLayout|navigation|smallestScreenSize|fontScale\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x80
        0x400
        0x20
        0x100
        0x40
        0x800
        0x40000000    # 2.0f
    .end array-data
.end method

.method private a(Landroid/content/pm/PackageManager;ILjava/lang/String;)V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1000

    .line 67
    :try_start_0
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 73
    sget-object p1, Lcn/m4399/operate/x2;->d:[Ljava/lang/String;

    array-length p3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Required permission \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' not registered in AndroidManifest.xml"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x1a

    if-lt p2, p1, :cond_3

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/ExceptionInInitializerError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Required Permission \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not registered in AndroidManifest.xml may cause compat issue on Android 8.0+"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cn.m4399.operate.OpeFileProvider"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".operate.FileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 29
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", check its existence and its authority matched with \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".operate.FileProvider\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a([Landroid/content/pm/ComponentInfo;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "\' not exist in your AndroidManifest.xml"

    const-string v1, ": \'"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 32
    array-length v3, p1

    if-lez v3, :cond_4

    .line 33
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    .line 35
    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 36
    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "privateFlags"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private b(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    invoke-direct {p0, v2}, Lcn/m4399/operate/x2;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "*************** appResizeableActivityFalse : %s"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    .line 9
    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    invoke-direct {p0, p1}, Lcn/m4399/operate/x2;->b(Landroid/content/pm/ActivityInfo;)Z

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "*************** launcherResizeableActivityFalse: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcn/m4399/operate/x2;->a(Landroid/content/pm/ActivityInfo;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resizeMode"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    .line 27
    iget v1, p0, Lcn/m4399/operate/x2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object p2, Lcn/m4399/operate/x2;->c:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/x2;->a([Landroid/content/pm/ComponentInfo;[Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object p2, Lcn/m4399/operate/x2;->g:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/x2;->a([Landroid/content/pm/ComponentInfo;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/x2;->a(Landroid/app/Activity;Z)V

    if-eqz p3, :cond_0

    const-string p1, "Ignore Sdk check for cloud pay!"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x18

    if-lt p2, v1, :cond_1

    .line 12
    invoke-direct {p0, v0, p3}, Lcn/m4399/operate/x2;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, v0, p3}, Lcn/m4399/operate/x2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p3}, Lcn/m4399/operate/x2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p3}, Lcn/m4399/operate/x2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lcn/m4399/operate/x2;->a(Landroid/content/pm/PackageManager;ILjava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcn/m4399/operate/x2;->a(Landroid/content/Context;)V

    return-void
.end method
