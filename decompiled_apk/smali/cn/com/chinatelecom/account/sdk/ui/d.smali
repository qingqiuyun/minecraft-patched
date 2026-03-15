.class public Lcn/com/chinatelecom/account/sdk/ui/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/sdk/ui/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcn/com/chinatelecom/account/sdk/ui/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/ui/d;->b()Lcn/com/chinatelecom/account/sdk/ui/d$a;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/sdk/ui/d;->a:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    return-void
.end method

.method public static a()Lcn/com/chinatelecom/account/sdk/ui/d$a;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d;->a:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    return-object v0
.end method

.method private static b()Lcn/com/chinatelecom/account/sdk/ui/d$a;
    .locals 13

    const-string v0, "ro.com.google.clientidbase"

    const-string v1, "ro.build.version.base_os"

    const-string v2, "ro.build.version.incremental"

    const-string v3, "ro.letv.release.version"

    const-string v4, "ro.build.version.emui"

    const-string v5, "ro.miui.ui.version.name"

    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->t:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    new-instance v9, Ljava/io/FileInputStream;

    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v11

    const-string v12, "build.prop"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v8, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "[\\d.]+"

    const/4 v11, 0x1

    if-nez v7, :cond_1c

    :try_start_2
    const-string v7, "ro.miui.ui.version.code"

    invoke-virtual {v8, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "\\."

    const/4 v7, 0x0

    if-nez v2, :cond_1b

    :try_start_3
    const-string v2, "ro.build.hw_emui_api_level"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "ro.confg.hw_systemversion"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1b

    :cond_1
    const-string v2, "ro.meizu.setupwizard.flyme"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "ro.build.display.id"

    if-nez v2, :cond_1a

    :try_start_4
    const-string v2, "ro.flyme.published"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1a

    :cond_2
    const-string v2, "ro.oppo.theme.version"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "ro.rom.different.version"

    if-nez v2, :cond_19

    :try_start_5
    const-string v2, "ro.oppo.version"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_19

    :cond_3
    const-string v2, "ro.vivo.os.name"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "ro.vivo.os.version"

    if-nez v2, :cond_18

    :try_start_6
    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ro.vivo.os.build.display.id"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "ro.product.letv_name"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "ro.product.letv_model"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_17

    :cond_5
    const-string v2, "ro.gn.gnromvernumber"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "ro.gn.amigo.systemui.support"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_15

    :cond_6
    const-string v2, "ro.sony.irremote.protocol_type"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "ro.sony.fota.encrypteddata"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v2, "ro.yulong.version.release"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "ro.yulong.version.tag"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v2, "htc.build.stage"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "ro.htc.bluetooth.sap"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v2, "ro.lge.swversion"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "ro.lge.swversion_short"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "ro.lge.factoryversion"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v2, "ro.lenovo.device"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ro.lenovo.platform"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ro.lenovo.adb"

    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->b:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_c
    :try_start_8
    const-string v1, "amigo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->i:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :cond_d
    :try_start_a
    invoke-virtual {v8, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->d:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :cond_e
    :try_start_c
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->o:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v0

    :cond_f
    :try_start_e
    invoke-virtual {v8, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "android-samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x3

    goto :goto_5

    :sswitch_1
    const-string v2, "android-sonyericsson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x4

    goto :goto_5

    :sswitch_2
    const-string v2, "android-htc-rev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x6

    goto :goto_5

    :sswitch_3
    const-string v2, "android-coolpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x5

    goto :goto_5

    :sswitch_4
    const-string v2, "android-xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    goto :goto_5

    :sswitch_5
    const-string v2, "android-vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x2

    goto :goto_5

    :sswitch_6
    const-string v2, "android-oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :sswitch_7
    const-string v2, "android-lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x7

    goto :goto_5

    :sswitch_8
    const-string v2, "android-gionee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v11, 0x8

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v11, -0x1

    :goto_5
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->i:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object v0

    :pswitch_1
    :try_start_10
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->q:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return-object v0

    :pswitch_2
    :try_start_12
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->h:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-object v0

    :pswitch_3
    :try_start_14
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->n:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_9

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    return-object v0

    :pswitch_4
    :try_start_16
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->p:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_a

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    return-object v0

    :pswitch_5
    :try_start_18
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->o:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_b

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    return-object v0

    :pswitch_6
    :try_start_1a
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->e:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    goto :goto_c

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    return-object v0

    :pswitch_7
    :try_start_1c
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->d:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    goto :goto_d

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    return-object v0

    :pswitch_8
    :try_start_1e
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a:Lcn/com/chinatelecom/account/sdk/ui/d$a;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c

    goto :goto_e

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    return-object v0

    :cond_11
    :goto_f
    :try_start_20
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->q:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    goto :goto_14

    :cond_12
    :goto_10
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->r:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    goto :goto_14

    :cond_13
    :goto_11
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->h:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    goto :goto_14

    :cond_14
    :goto_12
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->n:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    goto :goto_14

    :cond_15
    :goto_13
    sget-object v0, Lcn/com/chinatelecom/account/sdk/ui/d$a;->p:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    :goto_14
    move-object v6, v0

    goto/16 :goto_1e

    :cond_16
    :goto_15
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->i:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amigo([\\d.]+)[a-zA-Z]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_21
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    :goto_16
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1e

    :cond_17
    :goto_17
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->g:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([\\d.]+)[^\\d]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_23
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/16 :goto_1e

    :catch_e
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_18
    :try_start_24
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->e:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-eqz v1, :cond_1e

    :try_start_25
    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    goto :goto_16

    :cond_19
    :goto_19
    :try_start_26
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->d:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorOS([\\d.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_27
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto/16 :goto_1e

    :catch_10
    move-exception v0

    goto/16 :goto_16

    :cond_1a
    :goto_1a
    :try_start_28
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->b:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flyme[^\\d]*([\\d.]+)[^\\d]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_29
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto/16 :goto_1e

    :catch_11
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    :goto_1b
    :try_start_2a
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->c:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_([\\d.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    if-eqz v0, :cond_1e

    :try_start_2b
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto :goto_1e

    :catch_12
    move-exception v0

    goto/16 :goto_16

    :cond_1c
    :goto_1c
    :try_start_2c
    sget-object v6, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a:Lcn/com/chinatelecom/account/sdk/ui/d$a;

    invoke-virtual {v8, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "[Vv]\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    if-eqz v1, :cond_1d

    :try_start_2d
    const-string v1, "[Vv]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    goto :goto_1d

    :catch_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_1d
    invoke-virtual {v8, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v0}, Lcn/com/chinatelecom/account/sdk/ui/d$a;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_1e
    :goto_1e
    :try_start_2f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_16

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_21

    :catch_14
    move-exception v0

    move-object v7, v9

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_15
    move-exception v0

    :goto_1f
    :try_start_30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    if-eqz v7, :cond_1f

    :try_start_31
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1f
    :goto_20
    return-object v6

    :goto_21
    if-eqz v7, :cond_20

    :try_start_32
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_17

    goto :goto_22

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_22
    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d572c41 -> :sswitch_8
        -0x4507bdaf -> :sswitch_7
        -0x3dde3fc2 -> :sswitch_6
        -0x3ddb2ab6 -> :sswitch_5
        -0x305b2227 -> :sswitch_4
        -0x26eaf4b4 -> :sswitch_3
        -0x16a946b1 -> :sswitch_2
        -0x3dcfbf5 -> :sswitch_1
        0xf7bfa9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
