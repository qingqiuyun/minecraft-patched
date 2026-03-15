.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->d(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getOsBrand"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "get"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ro.build.version.magic"

    :try_start_0
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HUAWEI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "REDMI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "NUBIA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_3
    const-string v2, "MEIZU"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_4
    const-string v2, "HONOR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "VIVO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "OPPO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "ONEPLUS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "XIAOMI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "REALME"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const-string p0, "ro.build.version.emui"

    const-string v2, "HarmonyOS"

    const-string v3, "EMUI"

    const-string v4, "hw_sc.build.platform.version"

    packed-switch v1, :pswitch_data_0

    :try_start_1
    const-string p0, "Android"

    goto/16 :goto_3

    :pswitch_0
    const-string p0, "ro.build.nubia.rom.name"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.nubia.rom.code"

    :goto_1
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const-string p0, "Flyme"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.display.id"

    goto :goto_1

    :pswitch_2
    const-string p0, "HydrogenOS"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    const-string p0, "ro.rom.version"

    goto :goto_1

    :pswitch_3
    const-string p0, "Funtouch"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    const-string p0, "ro.vivo.os.version"

    goto :goto_1

    :pswitch_4
    const-string p0, "ColorOS"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    const-string p0, "ro.build.version.opporom"

    goto :goto_1

    :pswitch_5
    const-string p0, "MIUI"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.version.incremental"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, ""

    :goto_2
    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "MagicUI"

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sput-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->b:Ljava/lang/String;

    sput-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    sput-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_3
    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_9
        -0x65b21745 -> :sswitch_8
        -0x23e7db20 -> :sswitch_7
        0x251fa0 -> :sswitch_6
        0x2834ac -> :sswitch_5
        0x41bb44a -> :sswitch_4
        0x45d8cac -> :sswitch_3
        0x472cdb3 -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
