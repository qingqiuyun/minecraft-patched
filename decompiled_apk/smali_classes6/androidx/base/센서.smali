.class public final synthetic Landroidx/base/센서;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/app/Dialog;

.field public final h:Ljava/util/Map;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/app/Dialog;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/센서;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/base/센서;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Landroidx/base/센서;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/base/센서;->d:Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/base/센서;->e:Z

    iput-object p6, p0, Landroidx/base/센서;->f:Landroid/app/Activity;

    iput-object p7, p0, Landroidx/base/센서;->g:Landroid/app/Dialog;

    iput-object p8, p0, Landroidx/base/센서;->h:Ljava/util/Map;

    iput-boolean p9, p0, Landroidx/base/센서;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, Landroidx/base/센서;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/base/센서;->b:Landroid/content/SharedPreferences;

    iget-object v4, p0, Landroidx/base/센서;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/base/센서;->d:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/base/센서;->e:Z

    iget-object v7, p0, Landroidx/base/센서;->f:Landroid/app/Activity;

    iget-object v8, p0, Landroidx/base/센서;->g:Landroid/app/Dialog;

    sget-object v0, Landroidx/base/프로세서;->closedPopupIds:Ljava/util/Set;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v9, 0x13aedeff

    const-string v0, "\u06d6\u06da\u06e4\u06e0\u06e6\u06e6\u06d9\u06e5\u06dc\u06e5\u06da\u06d6\u06d8\u06db\u06e7\u06e1\u06e5\u06e1\u06e1\u06e8\u06e5\u06eb\u06eb\u06e8\u06ec\u06e1\u06e8\u06d8\u06e8\u06e8\u06dc\u06d8\u06e2\u06e6\u06dc\u06e1\u06e4\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06e5\u06da\u06ec\u06e8\u06dc\u06e4\u06eb\u06db\u06d8\u06d9\u06e2\u06d6\u06ec\u06d9\u06da\u06d6\u06d8\u06e5\u06dc\u06ec\u06ec\u06e0\u06ec\u06db\u06db\u06e0\u06db\u06df\u06e7\u06d8\u06ec\u06e5\u06e1\u06eb\u06e8\u06e1\u06d6\u06ec\u06da\u06e6\u06d8\u06df\u06e8\u06e4\u06e4\u06e8\u06e4\u06ec\u06e5\u06e7\u06d8\u06eb\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e5\u06e5\u06d8\u06e8\u06d9\u06e0\u06dc\u06e4\u06eb\u06da\u06df\u06d6\u06d8\u06df\u06e8\u06da\u06e8\u06d7\u06df\u06ec\u06e6\u06d6\u06e8\u06e8\u06d8\u06d8\u06d6\u06d9\u06df\u06e6\u06e7\u06d6\u06da\u06db\u06e8\u06d8\u06d9\u06e8\u06dc\u06d8\u06e8\u06e7\u06e7\u06e4\u06d9\u06e4\u06d6\u06db\u06e4\u06e4\u06e7\u06d7"

    goto :goto_0

    :sswitch_2
    const v10, 0x6380a291

    const-string v0, "\u06db\u06ec\u06e7\u06ec\u06dc\u06d8\u06da\u06e0\u06e4\u06e5\u06d7\u06e5\u06d8\u06e2\u06d7\u06eb\u06e6\u06d8\u06eb\u06eb\u06e2\u06db\u06d9\u06e6\u06ec\u06e1\u06d9\u06d6\u06d8\u06d6\u06e8\u06e0\u06db\u06e0\u06e5\u06d8\u06eb\u06df\u06e6\u06d8\u06e1\u06d6\u06d8\u06d7\u06e5\u06e5\u06d8\u06ec\u06d8\u06d6\u06e0\u06ec\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06d9\u06dc\u06d6\u06e0\u06e5\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06e4\u06dc\u06d8\u06da\u06dc\u06e8\u06e7\u06ec\u06e6\u06d8\u06e7\u06e4\u06e0\u06e2\u06d7\u06e0\u06d6\u06dc\u06e1\u06d8\u06e1\u06e0\u06d8\u06da\u06e0\u06e0\u06e7\u06e2\u06dc\u06e7\u06e8\u06db\u06d9\u06df\u06df\u06e1\u06d8\u06e7\u06d8\u06e8\u06df\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06d6\u06d7\u06e8\u06e1\u06e1\u06d8\u06d7\u06d8\u06e6\u06e4\u06da\u06e6\u06d8\u06db\u06d6\u06da\u06e8\u06db\u06ec\u06df\u06e5\u06e4\u06ec\u06e5\u06dc\u06d8\u06d9\u06e5\u06e6\u06d8\u06eb\u06e8\u06d8\u06da\u06e2\u06d6\u06d8\u06da\u06d9\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "+C/21g==\n"

    const-string v11, "m0CSsyUfQ3Y=\n"

    invoke-static {v0, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06d7\u06e5\u06d8\u06ec\u06da\u06e5\u06d8\u06eb\u06e0\u06e6\u06e1\u06d9\u06e7\u06d9\u06e2\u06db\u06df\u06e5\u06db\u06df\u06e4\u06d7\u06e2\u06da\u06e4\u06d9\u06e0\u06e7\u06da\u06e1\u06e7\u06eb\u06d6\u06df\u06eb\u06df\u06e8\u06e7\u06d8\u06e2\u06e1\u06ec\u06eb\u06e2\u06d7\u06e1\u06db\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06da\u06df\u06e5\u06e7\u06d9\u06dc\u06da\u06e6\u06dc\u06e4\u06e1\u06d8\u06d8\u06e7\u06e5\u06d8\u06d8\u06e7\u06d6\u06d8\u06da\u06dc\u06d9\u06e1\u06d8\u06db\u06e6\u06e0\u06e8\u06eb\u06e2\u06e4\u06d9\u06d6\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    const v9, -0x58077451

    const-string v0, "\u06e2\u06dc\u06d8\u06e6\u06df\u06e6\u06d8\u06ec\u06e5\u06e7\u06e7\u06da\u06e1\u06d8\u06d9\u06e8\u06d7\u06dc\u06db\u06dc\u06e8\u06db\u06d6\u06d8\u06e1\u06e6\u06e2\u06d8\u06e5\u06d6\u06da\u06e4\u06eb\u06e7\u06e0\u06d9\u06d7\u06e4\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v10, -0x3452275b    # -2.2786378E7f

    const-string v0, "\u06e2\u06df\u06e8\u06db\u06e8\u06e5\u06d8\u06e2\u06df\u06e0\u06e8\u06e8\u06d6\u06d8\u06d7\u06e8\u06e2\u06d9\u06d9\u06e6\u06e2\u06dc\u06eb\u06d8\u06e6\u06dc\u06d6\u06ec\u06d8\u06d8\u06db\u06d6\u06dc\u06e6\u06d9\u06e8\u06e2\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d9\u06d6\u06d8\u06d8\u06db\u06e5\u06e1\u06dc\u06e2\u06e1\u06df\u06e2\u06eb\u06e1\u06db\u06e6\u06e7\u06e5\u06e0\u06db\u06d7\u06e6\u06d8\u06e1\u06ec\u06e5\u06d8\u06e1\u06e2\u06dc\u06df\u06e1\u06d6\u06e0\u06e1\u06d8\u06e4\u06dc\u06dc\u06d8\u06e6\u06dc\u06e0\u06da\u06db\u06e8\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06db\u06e2\u06e6\u06da\u06df\u06ec\u06e7\u06d6\u06d8\u06d8\u06ec\u06e5\u06d8\u06db\u06da\u06e8\u06d8\u06e2\u06d6\u06d6\u06e6\u06e1\u06d8\u06d8\u06d7\u06e7\u06db\u06d8\u06d7\u06df\u06eb\u06df\u06da\u06e8\u06d8\u06d7\u06da\u06e7\u06d6\u06d6\u06d8\u06d8\u06e1\u06e8\u06d8\u06dc\u06e0\u06e1\u06d8\u06e5\u06e4\u06d8\u06d8"

    goto :goto_3

    :sswitch_9
    const-string v0, "tcFjgTxGjg==\n"

    const-string v11, "2KQQ8l0h66U=\n"

    invoke-static {v0, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e8\u06e8\u06df\u06e4\u06d6\u06d7\u06e6\u06e8\u06e7\u06e2\u06d6\u06d9\u06d7\u06e8\u06da\u06d6\u06d8\u06da\u06da\u06dc\u06d7\u06eb\u06dc\u06e8\u06e6\u06d8\u06d8\u06e2\u06e7\u06d8\u06eb\u06e4\u06e4\u06d9\u06e1\u06e8\u06d8\u06e5\u06df\u06dc\u06df\u06db\u06d8\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e0\u06ec\u06d8\u06d8\u06da\u06db\u06d6\u06e2\u06eb\u06e2\u06ec\u06e8\u06ec\u06d6\u06e4\u06d9\u06e5\u06e4\u06e5\u06dc\u06d8\u06e7\u06eb\u06d7\u06e0\u06eb\u06df\u06ec\u06e7\u06db"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e0\u06e2\u06e4\u06e2\u06e1\u06dc\u06d8\u06ec\u06e5\u06e2\u06d6\u06d8\u06d9\u06e6\u06e6\u06e6\u06e8\u06e6\u06e6\u06e8\u06db\u06db\u06e1\u06ec\u06db\u06e0\u06db\u06dc\u06e0\u06d8\u06d8\u06d8\u06da\u06d7\u06e2\u06e6\u06d8\u06e0\u06e8\u06e2\u06da\u06e4\u06da\u06e2\u06e4\u06d9\u06df"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e6\u06da\u06df\u06e2\u06e1\u06e5\u06d8\u06e2\u06d9\u06ec\u06da\u06d7\u06e6\u06d8\u06df\u06ec\u06df\u06d9\u06da\u06d7\u06e1\u06e8\u06eb\u06eb\u06e6\u06da\u06d6\u06e5\u06d8\u06e5\u06d7\u06ec"

    goto :goto_2

    :sswitch_d
    const-string v0, "cpBLKw==\n"

    const-string v9, "Ef8vTjV09Vg=\n"

    invoke-static {v0, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "B0/ZsDrssw==\n"

    const-string v10, "aiqqw1uL1gk=\n"

    invoke-static {v0, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "lduUKw==\n"

    const-string v11, "8brgSrQHbVU=\n"

    invoke-static {v0, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "ojl0F7qE\n"

    const-string v1, "RKXe8CUh/wM=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v12, -0x6fb5ac36

    const-string v1, "\u06ec\u06d9\u06e6\u06d8\u06e8\u06d9\u06df\u06da\u06d9\u06db\u06dc\u06e7\u06df\u06e7\u06df\u06e5\u06e2\u06d6\u06dc\u06d8\u06e2\u06e6\u06e7\u06d8\u06d6\u06da\u06e8\u06e5\u06dc\u06df\u06df\u06eb\u06e0\u06e6\u06e5\u06eb\u06e1\u06e6\u06d8\u06d8\u06e1\u06e1\u06e5\u06e0\u06df\u06e4\u06da\u06d8\u06df\u06e4\u06da\u06d8\u06d8\u06e8\u06e8\u06e0\u06e6\u06e8\u06d6"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_e
    const v11, 0xafd065a

    const-string v1, "\u06e5\u06d6\u06e4\u06d6\u06dc\u06d9\u06d9\u06e7\u06e7\u06e5\u06e7\u06e1\u06d8\u06e6\u06e2\u06e7\u06eb\u06e0\u06ec\u06eb\u06da\u06e8\u06d8\u06e2\u06dc\u06ec\u06e8\u06e6\u06dc\u06d8\u06d9\u06e1\u06d8\u06d8\u06e6\u06df\u06da\u06dc\u06e5\u06d6\u06d8\u06e7\u06d6\u06d8\u06eb\u06eb\u06eb\u06e5\u06d6\u06d9\u06e4\u06d9\u06e6\u06e2\u06e4\u06e7\u06e4\u06d8\u06e1"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const v9, -0x1ffbca92

    :try_start_1
    const-string v1, "\u06e2\u06d9\u06e5\u06db\u06d9\u06dc\u06d8\u06d8\u06db\u06d8\u06df\u06e1\u06d8\u06da\u06e7\u06e4\u06e4\u06dc\u06e8\u06e2\u06eb\u06e2\u06e4\u06e6\u06e6\u06e4\u06d9\u06dc\u06e4\u06eb\u06e6\u06d8\u06db\u06e7\u06df\u06dc\u06e8\u06e0\u06e1\u06e8\u06d8\u06db\u06e6\u06d6"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_6

    goto :goto_7

    :sswitch_10
    const-string v1, "\u06ec\u06df\u06d8\u06d8\u06e4\u06e6\u06e5\u06d9\u06d8\u06e4\u06e6\u06ec\u06e1\u06d8\u06e7\u06e4\u06d8\u06d8\u06d7\u06d8\u06d9\u06dc\u06ec\u06e5\u06e1\u06e6\u06da\u06eb\u06e2\u06d8\u06d8\u06dc\u06da\u06dc\u06d8\u06e2\u06db\u06d8\u06d8\u06d8\u06e4\u06d9"

    goto :goto_7

    :sswitch_11
    const-string v1, "\u06eb\u06d8\u06df\u06d7\u06dc\u06d8\u06d8\u06eb\u06e8\u06d8\u06d8\u06e5\u06dc\u06e5\u06db\u06ec\u06d7\u06dc\u06d6\u06e1\u06d8\u06e0\u06e0\u06df\u06e7\u06eb\u06e8\u06e6\u06dc\u06d8\u06e0\u06eb\u06e7\u06e7\u06eb\u06d9\u06e1\u06e7\u06e7\u06d9\u06ec\u06e5\u06e1\u06e5\u06eb\u06da\u06e5\u06d8\u06d8\u06d8\u06e1\u06d8"

    goto :goto_4

    :sswitch_12
    const v13, 0xe540140

    const-string v1, "\u06eb\u06e4\u06e6\u06d9\u06e7\u06d8\u06da\u06e7\u06d7\u06eb\u06ec\u06e0\u06eb\u06e5\u06ec\u06e6\u06e1\u06dc\u06d8\u06d8\u06d9\u06e2\u06e8\u06d7\u06e6\u06d7\u06d6\u06e7\u06eb\u06e8\u06ec\u06e1\u06dc\u06d8\u06e1\u06d6\u06dc"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7

    goto :goto_8

    :sswitch_13
    const-string v1, "\u06e6\u06e1\u06e4\u06ec\u06d9\u06df\u06e2\u06e2\u06d6\u06d8\u06e7\u06dc\u06d8\u06d8\u06ec\u06ec\u06e7\u06e7\u06e1\u06d8\u06e6\u06e0\u06db\u06e7\u06d7\u06dc\u06d9\u06e0\u06e0\u06eb\u06e7\u06e6\u06d8\u06da\u06ec\u06d7\u06ec\u06d6\u06e5"

    goto :goto_4

    :cond_2
    const-string v1, "\u06db\u06dc\u06dc\u06d7\u06eb\u06e5\u06e1\u06db\u06e1\u06d8\u06da\u06e8\u06eb\u06eb\u06d6\u06dc\u06d8\u06e0\u06df\u06d6\u06d8\u06dc\u06d8\u06e5\u06d8\u06e8\u06e6\u06da\u06eb\u06db\u06d8\u06d8\u06e5\u06d6\u06e2\u06e2\u06e7\u06d6\u06da\u06d7\u06eb"

    goto :goto_8

    :sswitch_14
    if-eqz v11, :cond_2

    const-string v1, "\u06e5\u06e6\u06dc\u06d8\u06e4\u06e4\u06e1\u06d8\u06e2\u06db\u06e1\u06dc\u06e5\u06d8\u06df\u06ec\u06e7\u06e2\u06d8\u06e0\u06e5\u06d7\u06e0\u06e6\u06d9\u06da\u06d7\u06e0\u06e5\u06dc\u06d8\u06d8"

    goto :goto_8

    :sswitch_15
    const-string v1, "\u06e2\u06da\u06d8\u06e7\u06eb\u06ec\u06d9\u06db\u06d9\u06ec\u06e0\u06e2\u06df\u06e2\u06d9\u06eb\u06da\u06d9\u06df\u06d6\u06e7\u06d8\u06e6\u06eb\u06db\u06d9\u06d6\u06e7\u06d8\u06e8\u06e7\u06da\u06d6\u06da\u06dc\u06e0\u06e6\u06e6\u06d8\u06da\u06eb\u06da\u06da"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :sswitch_16
    const-string v1, "\u06e6\u06e8\u06d6\u06d8\u06e2\u06e2\u06d9\u06e1\u06d7\u06dc\u06d8\u06ec\u06e8\u06e7\u06d7\u06d9\u06e6\u06d8\u06e6\u06e4\u06d6\u06d8\u06d6\u06e5\u06e0\u06d6\u06d7\u06e7\u06eb\u06e0\u06d8\u06e5\u06dc\u06db\u06dc\u06d6\u06e8\u06d8\u06e2\u06e4\u06e5\u06d8\u06e0\u06e8\u06d9\u06e2\u06e7\u06d8\u06ec\u06e6\u06db\u06eb\u06e6\u06e7"

    goto :goto_4

    :sswitch_17
    :try_start_2
    const-string v1, "dth1mhhIiwVj4nyaCFU=\n"

    const-string v12, "BL0Y+3Em4ms=\n"

    invoke-static {v1, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_5

    :sswitch_18
    const-string v1, "\u06e8\u06eb\u06e8\u06e4\u06d7\u06df\u06d6\u06e1\u06e2\u06e2\u06e4\u06e8\u06d6\u06dc\u06d9\u06db\u06df\u06e1\u06e7\u06ec\u06e8\u06df\u06df\u06e4\u06d6\u06d8\u06e7\u06e5\u06dc\u06e0\u06e5\u06e5\u06e7\u06da\u06e5\u06d9\u06d8\u06eb\u06df\u06d6\u06d8\u06d9\u06e0\u06d7\u06e1\u06e0\u06e2"

    goto :goto_6

    :sswitch_19
    const v12, 0xc27a85a

    const-string v1, "\u06e6\u06e2\u06d8\u06e5\u06da\u06df\u06da\u06d7\u06df\u06dc\u06e2\u06e7\u06df\u06d6\u06d8\u06e0\u06e7\u06e1\u06dc\u06df\u06e5\u06df\u06ec\u06e2\u06df\u06db\u06e2\u06e8\u06db\u06e6\u06d8\u06d6\u06e4\u06db\u06e8\u06d9\u06eb\u06d8\u06e8\u06e4\u06da\u06df"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8

    goto :goto_9

    :sswitch_1a
    const-string v1, "\u06e7\u06ec\u06d7\u06ec\u06e0\u06da\u06d8\u06e1\u06df\u06d7\u06e1\u06d9\u06e1\u06e8\u06e2\u06eb\u06e0\u06d7\u06e0\u06d8\u06d9\u06df\u06e5\u06dc\u06d8\u06e8\u06d8\u06e7\u06d8\u06ec\u06da\u06e0"

    goto :goto_9

    :cond_3
    const-string v1, "\u06e7\u06d6\u06db\u06d6\u06d7\u06e0\u06d8\u06da\u06e6\u06e2\u06e5\u06eb\u06e7\u06e2\u06e8\u06e5\u06e8\u06e8\u06d9\u06e6\u06e0\u06d9\u06e4\u06d7\u06e5\u06d9\u06e2\u06d8\u06d8\u06d8\u06e5\u06df\u06e5\u06d6\u06e6\u06e5\u06d8\u06e0\u06e5\u06d8\u06e8\u06e0\u06db\u06df\u06e0\u06e8\u06d8\u06db\u06e7\u06e7"

    goto :goto_9

    :sswitch_1b
    const/16 v1, 0xc8

    if-ne v9, v1, :cond_3

    const-string v1, "\u06e2\u06e4\u06e4\u06d9\u06da\u06d8\u06d8\u06e1\u06eb\u06d8\u06d8\u06dc\u06d7\u06e7\u06d7\u06ec\u06d9\u06d9\u06d9\u06e6\u06da\u06d8\u06da\u06e8\u06d7\u06e0\u06d8\u06e5\u06d8\u06e2\u06e7\u06e2\u06eb\u06ec\u06df\u06e5\u06d7"

    goto :goto_9

    :sswitch_1c
    const-string v1, "\u06e0\u06e4\u06e5\u06d8\u06db\u06ec\u06e0\u06e0\u06e5\u06dc\u06e1\u06dc\u06dc\u06dc\u06e2\u06e8\u06d8\u06df\u06da\u06d9\u06df\u06d9\u06e8\u06d8\u06e5\u06da\u06e0\u06e4\u06eb\u06e8\u06da\u06e7\u06e8\u06e8\u06d7\u06e6\u06d8\u06da\u06e0\u06d9\u06e6\u06e0\u06e6\u06d9\u06e8\u06da"

    goto :goto_6

    :sswitch_1d
    const-string v1, "\u06e1\u06df\u06db\u06df\u06d9\u06e6\u06d8\u06d7\u06e4\u06e6\u06d7\u06d6\u06d6\u06d8\u06eb\u06e8\u06ec\u06df\u06df\u06e1\u06d9\u06dc\u06ec\u06e0\u06e1\u06da\u06e2\u06d8\u06eb\u06e2\u06e8\u06da"

    goto :goto_6

    :sswitch_1e
    :try_start_3
    const-string v1, "\u06e1\u06e2\u06d8\u06e5\u06e0\u06da\u06df\u06e4\u06e6\u06d8\u06da\u06e2\u06e7\u06db\u06e2\u06dc\u06d8\u06ec\u06e8\u06e5\u06d6\u06e4\u06e1\u06e0\u06e7\u06e8\u06e8\u06e8\u06e5\u06d8\u06ec\u06e0\u06e6\u06d8"

    goto :goto_7

    :sswitch_1f
    const v11, -0x62ff9085

    const-string v1, "\u06db\u06d6\u06e7\u06dc\u06e8\u06e6\u06e8\u06e7\u06e6\u06d8\u06da\u06e1\u06e7\u06e5\u06ec\u06e2\u06eb\u06e0\u06d6\u06ec\u06d9\u06d6\u06d8\u06d6\u06e8\u06d6\u06db\u06e5\u06e1\u06d8\u06db\u06e2\u06d8\u06d8\u06d8\u06da\u06d7\u06db\u06e6\u06dc\u06d8\u06d6\u06d8\u06e0\u06da\u06d9\u06e5\u06d8"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9

    goto :goto_a

    :sswitch_20
    const-string v1, "q4E=\n"

    const-string v12, "xOrZTOBf20Y=\n"

    invoke-static {v1, v12}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06d7\u06d6\u06e1\u06d8\u06e6\u06e2\u06e1\u06d8\u06da\u06e1\u06e6\u06e7\u06eb\u06e0\u06e5\u06d7\u06d6\u06d8\u06e8\u06e4\u06db\u06ec\u06d8\u06ec\u06e2\u06e5\u06eb\u06dc\u06dc\u06ec\u06db\u06e0\u06d9"

    goto :goto_a

    :cond_4
    const-string v1, "\u06e4\u06e5\u06e7\u06df\u06e0\u06e5\u06e2\u06dc\u06d6\u06d8\u06e2\u06e6\u06d6\u06dc\u06e8\u06e7\u06e0\u06d9\u06db\u06e2\u06d6\u06e6\u06d8\u06eb\u06e7\u06d9\u06ec\u06e7\u06e7\u06e4\u06da\u06e2\u06db\u06e5\u06e0\u06da\u06e5\u06d8\u06e7\u06e8\u06d6\u06ec"

    goto :goto_a

    :sswitch_21
    const-string v1, "\u06e4\u06e8\u06ec\u06eb\u06e8\u06e8\u06d8\u06e4\u06e5\u06d6\u06dc\u06e0\u06ec\u06e2\u06e5\u06e0\u06db\u06e4\u06d7\u06dc\u06e1\u06ec\u06e4\u06d8\u06dc\u06e1\u06e2\u06dc\u06d8\u06df\u06d9\u06d8\u06d9\u06e7\u06e1\u06d8\u06e0\u06d6\u06d8\u06d8\u06d7\u06e8\u06d8\u06d8\u06e0\u06dc\u06da\u06e6\u06dc\u06d7\u06e8\u06d8\u06e2\u06e7\u06e6\u06e5\u06d6\u06e6\u06d8"

    goto :goto_a

    :sswitch_22
    const-string v1, "\u06eb\u06ec\u06d7\u06e1\u06e4\u06d9\u06e5\u06db\u06e8\u06da\u06d8\u06d6\u06da\u06e6\u06d8\u06eb\u06e7\u06e0\u06e6\u06df\u06df\u06d7\u06d9\u06eb\u06d6\u06d6\u06db\u06e5\u06e2\u06d9"

    goto/16 :goto_7

    :sswitch_23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v9, 0x461230a8

    const-string v1, "\u06ec\u06e5\u06d6\u06e7\u06eb\u06e6\u06d8\u06d9\u06db\u06e5\u06e5\u06ec\u06da\u06e8\u06db\u06e8\u06e4\u06e8\u06e6\u06d8\u06d7\u06da\u06eb\u06dc\u06d6\u06df\u06dc\u06df\u06e8\u06d8\u06da\u06e2\u06e5\u06e7\u06d8\u06e1\u06d8\u06e1\u06e2\u06e6"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_a

    goto :goto_b

    :sswitch_24
    const v11, -0x79025ce4

    const-string v1, "\u06d8\u06d7\u06e8\u06da\u06d8\u06ec\u06db\u06d7\u06e2\u06e1\u06e5\u06d9\u06ec\u06e4\u06e2\u06df\u06e8\u06e1\u06da\u06d8\u06d6\u06d8\u06d8\u06e2\u06e8\u06eb\u06e4\u06df\u06e0\u06e7\u06d8\u06e7\u06da\u06e6\u06d8\u06df\u06d8\u06e6\u06e8\u06d8\u06da\u06db\u06eb\u06e6\u06e7\u06e7\u06dc\u06d9\u06d8\u06dc\u06d8\u06e8\u06db\u06db\u06e7\u06e1\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_b

    goto :goto_c

    :sswitch_25
    const-string v1, "\u06e6\u06d7\u06ec\u06e8\u06e7\u06eb\u06d6\u06e0\u06d6\u06d8\u06e0\u06e5\u06d8\u06eb\u06e5\u06d8\u06e0\u06e2\u06dc\u06dc\u06d6\u06e6\u06db\u06df\u06da\u06dc\u06e7\u06d6\u06e4\u06db\u06e0\u06e8\u06e5\u06e8\u06d8\u06e1\u06e6\u06e1\u06e2\u06d9\u06e4\u06dc\u06db\u06d6\u06dc\u06e8\u06df\u06dc\u06d7\u06e0"

    goto :goto_b

    :sswitch_26
    const-string v1, "\u06d6\u06db\u06e5\u06d8\u06d9\u06e5\u06e1\u06e2\u06e1\u06d9\u06e5\u06eb\u06e5\u06e6\u06e1\u06d8\u06e7\u06e8\u06e6\u06d8\u06e5\u06e7\u06d9\u06e0\u06e8\u06e5\u06e8\u06ec\u06e1\u06d8\u06dc\u06da\u06e7\u06db\u06e6\u06e7\u06e8\u06e5\u06e4\u06eb\u06da\u06d8\u06d8\u06dc\u06e0\u06dc\u06d8\u06e6\u06e7\u06d6\u06df\u06da\u06e7\u06e4\u06e6\u06e7\u06e5\u06db\u06e7"

    goto :goto_b

    :cond_5
    const-string v1, "\u06d7\u06e5\u06d6\u06d8\u06eb\u06d7\u06db\u06db\u06db\u06d8\u06e2\u06e7\u06da\u06d9\u06e0\u06e0\u06dc\u06e2\u06d6\u06d9\u06dc\u06da\u06e4\u06e6\u06d6\u06da\u06e1\u06e1\u06e4\u06df\u06db\u06e0\u06d9\u06e0\u06d9\u06d7\u06d8\u06e2\u06dc\u06e0\u06e5\u06e5\u06ec\u06da\u06e6\u06e1\u06e8\u06e6\u06df\u06dc\u06db\u06d8\u06d8\u06d8\u06e5"

    goto :goto_c

    :sswitch_27
    if-eqz v6, :cond_5

    const-string v1, "\u06eb\u06da\u06e6\u06dc\u06d7\u06d6\u06e7\u06df\u06e5\u06d8\u06dc\u06db\u06e7\u06e4\u06e8\u06eb\u06eb\u06df\u06e5\u06d8\u06e6\u06da\u06e5\u06d8\u06d9\u06d8\u06db\u06e0\u06df\u06e7\u06e2\u06e0\u06e2\u06da\u06e8\u06d7\u06d9\u06df\u06d8\u06d8\u06dc\u06db\u06df\u06da\u06e8\u06e8\u06d8\u06e7\u06d7\u06e6\u06d8\u06e0\u06e5\u06ec\u06e0\u06e2\u06e6\u06d8\u06e2\u06e8\u06d7"

    goto :goto_c

    :sswitch_28
    const-string v1, "\u06e0\u06e7\u06eb\u06e2\u06df\u06d6\u06db\u06e1\u06ec\u06d7\u06d8\u06e6\u06df\u06e5\u06e8\u06df\u06db\u06e6\u06e0\u06e6\u06e8\u06e1\u06e7\u06d8\u06e8\u06db\u06e6\u06d6\u06e7\u06e6\u06d8\u06eb\u06ec\u06e2\u06e2\u06dc\u06ec\u06d6\u06e2"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :sswitch_29
    const-string v1, "\u06e6\u06da\u06dc\u06dc\u06e7\u06e6\u06dc\u06df\u06e1\u06dc\u06e6\u06d8\u06dc\u06dc\u06e1\u06e0\u06e4\u06d6\u06eb\u06e6\u06eb\u06d6\u06d7\u06e1\u06e4\u06d6\u06e2\u06e1\u06df"

    goto :goto_b

    :sswitch_2a
    :try_start_4
    const-string v1, "TqelvtKRu8U4x5Pyo53Vnheb8f3S\n"

    const-string v9, "qyIWV0U8U3s=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "kfRUEw==\n"

    const-string v11, "+JoyfNsquDI=\n"

    invoke-static {v9, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v9, -0x267802b8

    const-string v1, "\u06dc\u06da\u06db\u06e5\u06e2\u06e8\u06d8\u06da\u06db\u06dc\u06d8\u06df\u06e7\u06da\u06ec\u06e7\u06d8\u06d8\u06e4\u06d7\u06e7\u06e1\u06d9\u06e2\u06d6\u06d8\u06e6\u06d8\u06e2\u06df\u06e2\u06db\u06d7\u06d8\u06e7\u06e4\u06e1\u06d8\u06d9\u06e0\u06e0"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_c

    goto :goto_d

    :sswitch_2b
    const-string v1, "\u06d8\u06d8\u06e6\u06d7\u06db\u06e5\u06e4\u06e6\u06d9\u06e1\u06e6\u06e5\u06ec\u06ec\u06e2\u06d6\u06d9\u06d8\u06d8\u06d8\u06da\u06d7\u06d6\u06e2\u06e5\u06d8\u06e0\u06d7\u06d8\u06d8\u06db\u06df\u06e0\u06e7\u06d9\u06d9\u06e0\u06d6\u06df\u06e6\u06db\u06dc\u06d8\u06d7\u06eb\u06df\u06e8\u06dc\u06d6\u06d8\u06e5\u06e7\u06e8\u06e4\u06ec\u06e8\u06d8\u06e5\u06da\u06dc\u06d8"

    goto :goto_d

    :sswitch_2c
    const-string v1, "\u06eb\u06d7\u06d6\u06d8\u06ec\u06d7\u06e4\u06d8\u06e7\u06e0\u06d7\u06e5\u06d9\u06e7\u06ec\u06e2\u06e2\u06d9\u06d7\u06dc\u06eb\u06d6\u06e0\u06df\u06d8\u06eb\u06eb\u06eb\u06e7\u06d8\u06e6\u06d6\u06e7\u06e6\u06d8\u06db\u06db\u06dc\u06d8\u06e0\u06da\u06e6\u06d8\u06e2\u06d7\u06d8\u06e0\u06df\u06e4\u06e1\u06e1\u06ec"

    goto :goto_d

    :sswitch_2d
    const v11, 0x7f375250

    const-string v1, "\u06e4\u06e7\u06da\u06d9\u06df\u06e5\u06eb\u06e8\u06e5\u06eb\u06df\u06e7\u06da\u06e1\u06da\u06e4\u06e6\u06e6\u06e1\u06d8\u06d8\u06dc\u06d8\u06e8\u06e5\u06db\u06e1\u06e1\u06e2\u06e4\u06dc\u06e5\u06ec\u06e1\u06e5\u06d7\u06db\u06df\u06d6\u06e0\u06e2\u06e6\u06ec\u06e4\u06dc\u06d9"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d

    goto :goto_e

    :sswitch_2e
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u06dc\u06eb\u06e1\u06d8\u06e7\u06d9\u06e1\u06d9\u06db\u06dc\u06da\u06da\u06eb\u06dc\u06e8\u06d9\u06eb\u06d8\u06d6\u06d8\u06e4\u06e1\u06df\u06e7\u06e7\u06e8\u06e7\u06e2\u06eb\u06db\u06e6\u06d7"

    goto :goto_e

    :cond_6
    const-string v1, "\u06da\u06e7\u06e1\u06d8\u06e6\u06df\u06e5\u06d8\u06e0\u06e6\u06eb\u06e8\u06d7\u06e4\u06df\u06e0\u06e0\u06e7\u06eb\u06d6\u06dc\u06d8\u06dc\u06d8\u06eb\u06e0\u06d9\u06d6\u06e6\u06d8\u06eb\u06e6\u06e0\u06d8\u06df\u06db\u06e4\u06e0\u06e1\u06e0\u06e5\u06e7\u06d8\u06d7\u06dc\u06dc\u06d8\u06e8\u06e7\u06e6\u06da\u06e1\u06e5\u06d8\u06e4\u06eb\u06e8\u06d8\u06e6\u06da\u06d8"

    goto :goto_e

    :sswitch_2f
    const-string v1, "\u06e7\u06dc\u06e6\u06d7\u06dc\u06e0\u06ec\u06e2\u06d7\u06eb\u06df\u06d8\u06d7\u06e5\u06db\u06e1\u06ec\u06e7\u06e6\u06d9\u06db\u06df\u06e6\u06d8\u06eb\u06e4\u06d7\u06e1\u06d8\u06e5\u06e8\u06e8\u06e4\u06d7\u06da\u06e1\u06eb\u06e7\u06e6\u06e0\u06d8\u06d8\u06eb\u06d7\u06e6\u06d8\u06e6\u06dc\u06d8\u06d6\u06da\u06db\u06df\u06d8\u06d8\u06d8"

    goto :goto_e

    :sswitch_30
    const-string v1, "\u06e5\u06e6\u06e4\u06e7\u06da\u06d8\u06dc\u06da\u06e1\u06d8\u06e1\u06e4\u06e1\u06d8\u06d6\u06e1\u06e1\u06d8\u06e4\u06e1\u06e7\u06d8\u06d6\u06d7\u06e5\u06d8\u06d8\u06eb\u06d7\u06e1\u06e0\u06d8\u06e2\u06db\u06dc"

    goto :goto_d

    :sswitch_31
    const v9, 0x26999afa

    const-string v1, "\u06d6\u06eb\u06e6\u06e2\u06e1\u06d8\u06d6\u06e7\u06d8\u06e0\u06e1\u06db\u06eb\u06eb\u06d8\u06d8\u06e0\u06d7\u06e5\u06d8\u06d6\u06e0\u06d6\u06d6\u06e0\u06e7\u06db\u06d9\u06e5\u06d8\u06e5\u06e8\u06dc\u06e4\u06e0\u06e0\u06da\u06db"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v9

    sparse-switch v11, :sswitch_data_e

    goto :goto_f

    :sswitch_32
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    :sswitch_33
    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5tET8SG2sDQWJrUVS9GPUUUCxld4vhrw\n"

    const-string v9, "rIJcv8c5INA=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GxZzsg==\n"

    const-string v9, "cngV3a4zEJU=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    :sswitch_34
    return-void

    :sswitch_35
    const-string v1, "\u06e4\u06e1\u06db\u06e2\u06e0\u06e6\u06df\u06da\u06e5\u06e1\u06dc\u06df\u06e2\u06ec\u06e2\u06dc\u06d8\u06d6\u06d7\u06d9\u06e2\u06d7\u06e8\u06e1\u06eb\u06d9\u06eb\u06e8\u06e1\u06d8\u06d7\u06d6\u06e2\u06e5\u06e8\u06d8"

    goto :goto_f

    :sswitch_36
    const v11, 0x762a349d

    const-string v1, "\u06ec\u06d9\u06da\u06eb\u06e0\u06e4\u06e7\u06e2\u06db\u06eb\u06e6\u06d8\u06d8\u06d9\u06e7\u06e8\u06da\u06e6\u06d8\u06d8\u06db\u06e6\u06d8\u06ec\u06dc\u06d8\u06e7\u06d9\u06e5\u06d8\u06d9\u06eb\u06d8\u06d8\u06d7\u06e5\u06e1\u06d8\u06e4\u06e4\u06db\u06d7\u06d8\u06d6\u06d6\u06d6\u06e0"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_f

    goto :goto_11

    :sswitch_37
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06eb\u06db\u06e5\u06d8\u06e8\u06e5\u06db\u06d8\u06e8\u06e5\u06db\u06e0\u06e1\u06d8\u06e1\u06d8\u06e7\u06d8\u06e8\u06e1\u06e6\u06e8\u06e6\u06df\u06df\u06e7\u06db\u06dc\u06eb\u06d8\u06e1\u06dc\u06d8\u06e2\u06d8\u06e4\u06e1\u06d7\u06e7"

    goto :goto_11

    :cond_7
    const-string v1, "\u06da\u06da\u06e8\u06df\u06e5\u06e6\u06e5\u06dc\u06e5\u06e7\u06d7\u06d7\u06e1\u06d9\u06da\u06dc\u06db\u06e6\u06ec\u06db\u06e1\u06d7\u06e6\u06e5\u06e5\u06d8\u06e7\u06ec\u06e2\u06dc\u06e5\u06d8\u06d8\u06e6\u06e1\u06e5"

    goto :goto_11

    :sswitch_38
    const-string v1, "\u06e0\u06e6\u06e8\u06d8\u06ec\u06e2\u06e1\u06d8\u06df\u06d9\u06da\u06e6\u06e7\u06d7\u06e5\u06db\u06e1\u06d8\u06d9\u06da\u06d8\u06e7\u06e7\u06e6\u06dc\u06e4\u06d8\u06e8\u06df\u06eb\u06d9\u06e0\u06dc\u06d8\u06ec\u06e1\u06e5\u06da\u06eb\u06db\u06e5\u06da\u06df\u06d6\u06e6\u06d8\u06d8"

    goto :goto_11

    :sswitch_39
    const-string v1, "\u06dc\u06db\u06d6\u06d8\u06dc\u06e1\u06df\u06d8\u06e8\u06e6\u06d8\u06ec\u06ec\u06e2\u06e4\u06e0\u06e8\u06d8\u06e4\u06d7\u06d6\u06d8\u06d7\u06e1\u06e1\u06e5\u06db\u06d6\u06e1\u06e5\u06e6\u06eb\u06e1\u06d6\u06d8"

    goto :goto_f

    :sswitch_3a
    const-string v1, "\u06e7\u06e7\u06e8\u06d8\u06e7\u06d6\u06e5\u06d8\u06d8\u06e6\u06eb\u06d6\u06e0\u06d8\u06d8\u06e5\u06dc\u06e1\u06d8\u06ec\u06d6\u06e5\u06d8\u06d6\u06e6\u06e1\u06e6\u06d7\u06d8\u06e1\u06e6\u06e1\u06d8\u06eb\u06db\u06e6\u06d7\u06e4\u06e7\u06dc\u06e2\u06e4\u06e5\u06dc\u06d8\u06db\u06e0\u06eb"

    goto :goto_f

    :sswitch_3b
    const/4 v0, 0x1

    invoke-static {v7, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hlY77WNpupZ2oZ0JCQ6F8yqZ3koFfMLNSz9U\n"

    const-string v9, "zAV0o4XmKnI=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H2yHOn8=\n"

    const-string v9, "eh71VQ2dHus=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/base/센서;->h:Ljava/util/Map;

    const v9, 0x4341f381

    const-string v0, "\u06e0\u06d7\u06e5\u06d6\u06e5\u06e5\u06d8\u06d7\u06d8\u06e7\u06d8\u06e6\u06d6\u06eb\u06eb\u06e7\u06e1\u06db\u06df\u06e8\u06db\u06e0\u06d8\u06e8\u06d8\u06e0\u06d7\u06e1\u06e7\u06eb\u06dc\u06ec\u06ec\u06dc\u06d8\u06eb\u06e5\u06e2\u06db\u06e7\u06d6\u06d8\u06ec\u06d6"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_10

    goto :goto_12

    :sswitch_3c
    const-string v0, "\u06db\u06e6\u06d6\u06df\u06e0\u06e1\u06d8\u06df\u06d6\u06df\u06d6\u06da\u06e4\u06db\u06e5\u06eb\u06d9\u06ec\u06dc\u06d8\u06dc\u06da\u06d8\u06d8\u06dc\u06db\u06df\u06e5\u06db\u06d8\u06d6\u06d8\u06e0"

    goto :goto_12

    :sswitch_3d
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LhzrWeqH9q7e6029gODJy4LTDv6Mko7143WE\n"

    const-string v9, "ZE+kFwwIZko=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c9/4iq0=\n"

    const-string v9, "Fq2K5d8RgQw=\n"

    invoke-static {v1, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_10

    :sswitch_3e
    const-string v0, "\u06e6\u06d9\u06e1\u06d8\u06e5\u06d6\u06e5\u06e1\u06d8\u06df\u06eb\u06d6\u06d8\u06e7\u06db\u06dc\u06d8\u06dc\u06ec\u06dc\u06d8\u06d9\u06e8\u06e5\u06dc\u06e8\u06e6\u06db\u06eb\u06d7\u06e6\u06e2\u06ec\u06e8\u06d7\u06d6\u06da\u06e4\u06e4"

    goto :goto_12

    :sswitch_3f
    const v10, -0x16281e7a

    const-string v0, "\u06e1\u06d9\u06d7\u06e0\u06d6\u06d8\u06ec\u06e6\u06e5\u06d8\u06df\u06e5\u06d7\u06e1\u06e1\u06e7\u06dc\u06df\u06e0\u06e1\u06e6\u06d8\u06e1\u06e8\u06e8\u06ec\u06e5\u06e7\u06d8\u06e1\u06e6\u06d8\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_11

    goto :goto_13

    :sswitch_40
    if-eqz v1, :cond_8

    const-string v0, "\u06d7\u06e4\u06e5\u06eb\u06d9\u06ec\u06d9\u06e0\u06dc\u06d8\u06d6\u06dc\u06e4\u06d9\u06db\u06dc\u06e0\u06db\u06db\u06da\u06ec\u06e4\u06ec\u06d8\u06ec\u06e5\u06d8\u06d8\u06d8\u06d9\u06eb\u06d7\u06e8\u06e5\u06d8\u06d8\u06e2\u06e8\u06e8\u06df\u06e4\u06ec\u06e8\u06e8\u06e2\u06dc\u06eb\u06e6\u06e1\u06ec\u06e7\u06eb\u06e6\u06d8\u06e4\u06eb\u06e2"

    goto :goto_13

    :cond_8
    const-string v0, "\u06d9\u06e0\u06d7\u06e1\u06e7\u06e1\u06e7\u06e0\u06d9\u06d8\u06e1\u06e6\u06d8\u06e6\u06e6\u06d8\u06e0\u06db\u06e6\u06d8\u06eb\u06e8\u06dc\u06d8\u06da\u06dc\u06d8\u06e7\u06e7\u06e6\u06e8\u06e2\u06d9\u06d6\u06e1\u06df\u06e6\u06eb\u06df\u06e7\u06df\u06d6\u06d8\u06eb\u06d6\u06e8"

    goto :goto_13

    :sswitch_41
    const-string v0, "\u06d9\u06d6\u06e1\u06d8\u06e8\u06e0\u06dc\u06e7\u06e7\u06ec\u06e1\u06d9\u06e6\u06d8\u06e1\u06e2\u06d8\u06e8\u06e7\u06e5\u06d8\u06dc\u06e7\u06e1\u06d8\u06df\u06e7\u06e0\u06d7\u06dc\u06e1\u06d8\u06eb\u06d9\u06e5\u06d8\u06eb\u06d8\u06e7\u06dc\u06e1\u06da"

    goto :goto_13

    :sswitch_42
    const-string v0, "\u06d7\u06e7\u06e6\u06d8\u06e7\u06e6\u06e7\u06df\u06e8\u06e5\u06e2\u06d9\u06d9\u06ec\u06e4\u06d6\u06d9\u06eb\u06d8\u06d8\u06d7\u06d8\u06e0\u06dc\u06e1\u06e4\u06e6\u06dc\u06e8\u06e4\u06e1\u06d7\u06d8\u06d8\u06d8\u06d7\u06ec\u06ec\u06e1\u06e5\u06dc\u06d8\u06d7\u06db"

    goto :goto_12

    :sswitch_43
    const v9, -0x429f22ad

    const-string v0, "\u06e5\u06e0\u06d9\u06ec\u06d6\u06e1\u06d8\u06e5\u06e1\u06eb\u06d6\u06d6\u06d8\u06d6\u06e8\u06dc\u06d8\u06e1\u06da\u06df\u06df\u06e4\u06eb\u06eb\u06df\u06e2\u06ec\u06d8\u06e6\u06dc\u06e4\u06df\u06e6\u06d8\u06d8\u06ec\u06da\u06e6\u06d7\u06db\u06e5\u06da\u06e7"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_12

    goto :goto_14

    :sswitch_44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "7aMLFcLOB6n76A9O\n"

    const-string v10, "lY5gdK+nKsA=\n"

    invoke-static {v0, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "O02fZ2cqubItBps=\n"

    const-string v10, "Q2D0BgpDlNs=\n"

    invoke-static {v0, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "nB36aw==\n"

    const-string v10, "9XOcBJ8s18Q=\n"

    invoke-static {v9, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ZZnsa60ms9xz0ug=\n"

    const-string v9, "HbSHCsBPnrU=\n"

    invoke-static {v0, v9}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :sswitch_45
    const v1, 0x4a2d74d2    # 2841908.5f

    const-string v0, "\u06e8\u06dc\u06e4\u06e7\u06e0\u06da\u06e5\u06e1\u06d8\u06e2\u06e1\u06e5\u06d8\u06dc\u06eb\u06d6\u06d8\u06e4\u06e1\u06e2\u06dc\u06e6\u06e8\u06da\u06da\u06e1\u06e6\u06e0\u06e8\u06d8\u06dc\u06e6\u06df\u06e4\u06ec\u06d8\u06dc\u06eb\u06e4\u06da\u06d8\u06df\u06da\u06ec\u06e7\u06ec\u06d7\u06d6\u06db\u06e0\u06e5\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_13

    goto :goto_15

    :sswitch_46
    const v9, -0x40043568

    const-string v0, "\u06e4\u06db\u06dc\u06d8\u06dc\u06e8\u06eb\u06eb\u06d7\u06e6\u06dc\u06d8\u06e0\u06da\u06d8\u06d8\u06d7\u06eb\u06e5\u06d8\u06e7\u06d7\u06e6\u06d8\u06ec\u06d6\u06df\u06e2\u06e4\u06d6\u06dc\u06e6\u06d7\u06d7\u06dc\u06e5\u06e7\u06d6\u06da\u06e4\u06ec\u06e7\u06e6\u06d8\u06d8\u06e2\u06e2\u06d9\u06e8\u06db\u06eb"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_14

    goto :goto_16

    :sswitch_47
    const-string v0, "\u06eb\u06dc\u06e4\u06d7\u06d6\u06e6\u06d8\u06e2\u06e6\u06d6\u06d8\u06e6\u06e1\u06e8\u06e8\u06e7\u06e5\u06dc\u06e7\u06db\u06d6\u06df\u06e4\u06dc\u06e5\u06e8\u06d8\u06e6\u06da\u06e1\u06d6\u06e4\u06e6\u06d8\u06e0\u06e0\u06d7\u06d7\u06e4\u06e0\u06d6\u06e0\u06e5\u06e0\u06eb"

    goto :goto_15

    :sswitch_48
    const-string v0, "\u06e8\u06e0\u06d6\u06d8\u06dc\u06d8\u06e5\u06e4\u06d9\u06e1\u06d8\u06e6\u06df\u06da\u06d6\u06e6\u06e6\u06da\u06e6\u06d6\u06da\u06df\u06d6\u06d7\u06e0\u06df\u06e2\u06db\u06e6\u06df\u06e0\u06e5\u06e8\u06dc\u06d6\u06d8\u06e1\u06e5\u06e0\u06d6\u06ec\u06db\u06e5\u06e4"

    goto :goto_14

    :sswitch_49
    const v10, -0x24cae66c

    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06da\u06e4\u06d8\u06d8\u06e5\u06eb\u06e8\u06ec\u06e0\u06ec\u06e1\u06e0\u06d7\u06ec\u06e6\u06ec\u06e5\u06eb\u06e6\u06d8\u06e4\u06dc\u06db\u06e6\u06e1\u06d8\u06df\u06e6\u06d6"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_15

    goto :goto_17

    :sswitch_4a
    const-string v0, "\u06da\u06e1\u06ec\u06db\u06d6\u06e2\u06e8\u06e5\u06d7\u06e8\u06ec\u06ec\u06d8\u06eb\u06ec\u06e4\u06d7\u06ec\u06d8\u06e8\u06da\u06df\u06d8\u06dc\u06d8\u06e4\u06e0\u06eb\u06d7\u06e8\u06db\u06d9\u06df\u06d8\u06d8\u06dc\u06eb\u06d8\u06d8\u06e5\u06e8\u06e7\u06d8\u06d6\u06e1\u06e5\u06d8\u06ec\u06d6\u06e2\u06e5\u06d7\u06e0"

    goto :goto_17

    :cond_9
    const-string v0, "\u06e8\u06d8\u06e5\u06e2\u06dc\u06e5\u06e7\u06e2\u06db\u06e5\u06d9\u06db\u06dc\u06d6\u06d8\u06e2\u06e1\u06e7\u06df\u06da\u06d8\u06dc\u06d7\u06eb\u06d6\u06db\u06e5\u06d8\u06d7\u06ec\u06e5\u06e6\u06e4\u06d9\u06eb\u06eb\u06d6\u06d8\u06d8\u06e8\u06e2\u06eb\u06dc\u06df"

    goto :goto_17

    :sswitch_4b
    const-string v0, "s7dHdcSx2ACl/EM=\n"

    const-string v11, "y5osFKnY9Wk=\n"

    invoke-static {v0, v11}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e0\u06e7\u06e6\u06db\u06d6\u06d7\u06e4\u06db\u06dc\u06da\u06db\u06da\u06e2\u06e1\u06d8\u06d8\u06df\u06eb\u06db\u06da\u06e8\u06d8\u06e0\u06dc\u06e6\u06d8\u06e4\u06e0\u06e7\u06dc\u06e8\u06e6\u06d8\u06e4\u06dc\u06db\u06e8\u06e8\u06d8\u06e0\u06ec\u06e4\u06da\u06e1\u06e4\u06e0\u06dc\u06d9\u06df\u06da\u06e4"

    goto :goto_17

    :sswitch_4c
    const-string v0, "\u06e1\u06db\u06db\u06dc\u06d9\u06d6\u06d8\u06dc\u06e5\u06d9\u06da\u06d9\u06e1\u06dc\u06d7\u06db\u06e5\u06eb\u06e0\u06e2\u06d8\u06d9\u06dc\u06d8\u06d8\u06d8\u06d8\u06d8\u06e4\u06d7\u06e1\u06d8\u06d8\u06e8\u06e4\u06e6\u06db\u06dc\u06e7\u06db\u06e8\u06d8\u06e4\u06db"

    goto/16 :goto_14

    :sswitch_4d
    const-string v0, "\u06d9\u06e7\u06e1\u06e1\u06e8\u06df\u06d8\u06e4\u06e1\u06d8\u06df\u06e5\u06dc\u06d8\u06ec\u06d8\u06db\u06dc\u06e2\u06db\u06dc\u06d8\u06d8\u06d8\u06e8\u06e1\u06d7\u06eb\u06d6\u06e0\u06e0\u06e5\u06e5\u06d8\u06e4\u06d9\u06e5\u06e6\u06df\u06e1"

    goto/16 :goto_14

    :sswitch_4e
    const-string v0, "\u06d6\u06e6\u06ec\u06df\u06e4\u06da\u06db\u06e1\u06d8\u06e8\u06d8\u06df\u06e0\u06e1\u06d8\u06e2\u06e2\u06db\u06dc\u06ec\u06e8\u06e6\u06d8\u06d7\u06ec\u06ec\u06da\u06ec\u06d6\u06e0\u06db\u06e7\u06e2\u06df\u06df\u06e8\u06d8\u06e0\u06e0\u06e7\u06e0\u06d6\u06d6"

    goto :goto_15

    :cond_a
    const-string v0, "\u06e4\u06e1\u06d6\u06d8\u06db\u06d8\u06e0\u06dc\u06e7\u06e6\u06d8\u06da\u06e4\u06e4\u06d6\u06d8\u06d6\u06d8\u06e1\u06d6\u06e0\u06e5\u06d8\u06e5\u06d7\u06e1\u06e5\u06d8\u06d9\u06e7\u06ec\u06e0\u06d6\u06e2\u06e5\u06e5\u06e6\u06d8\u06d6\u06db\u06d9\u06e8\u06e1\u06dc\u06df\u06db\u06e5\u06d8"

    goto :goto_16

    :sswitch_4f
    iget-boolean v0, p0, Landroidx/base/센서;->i:Z

    if-eqz v0, :cond_a

    const-string v0, "\u06e4\u06e6\u06ec\u06e0\u06e2\u06d7\u06dc\u06e8\u06d8\u06d7\u06df\u06e6\u06d8\u06d7\u06e5\u06ec\u06e2\u06e6\u06d7\u06eb\u06dc\u06db\u06e5\u06e0\u06d7\u06e6\u06e6\u06d8\u06df\u06e8\u06d6"

    goto :goto_16

    :sswitch_50
    const-string v0, "\u06e2\u06db\u06e8\u06e7\u06e7\u06db\u06dc\u06da\u06e8\u06d8\u06dc\u06df\u06db\u06e8\u06eb\u06d8\u06e6\u06d7\u06d6\u06d6\u06d7\u06e8\u06d8\u06e7\u06e4\u06e6\u06d8\u06e5\u06eb\u06d6\u06db\u06e6\u06e5\u06e5\u06e2\u06d7\u06e2\u06d9\u06e6\u06e7\u06e7\u06dc\u06df\u06df\u06eb"

    goto :goto_16

    :sswitch_51
    const-string v0, "\u06e7\u06d7\u06dc\u06d6\u06d8\u06d6\u06eb\u06e6\u06e8\u06d8\u06db\u06e4\u06d8\u06e7\u06e6\u06d6\u06df\u06d8\u06eb\u06e1\u06d8\u06db\u06e8\u06e6\u06e4\u06d6\u06df"

    goto :goto_15

    :sswitch_52
    const v1, -0x3c83572f

    const-string v0, "\u06e0\u06df\u06dc\u06e4\u06dc\u06e7\u06e1\u06e8\u06e0\u06db\u06d8\u06dc\u06d7\u06d8\u06df\u06da\u06da\u06e7\u06e1\u06e2\u06db\u06e1\u06d6\u06ec\u06e7\u06e8\u06da\u06ec\u06e2\u06d6\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_16

    goto :goto_18

    :sswitch_53
    const v9, 0x38776ae1

    const-string v0, "\u06ec\u06dc\u06d6\u06eb\u06e8\u06d7\u06eb\u06e0\u06e1\u06d8\u06db\u06ec\u06d7\u06e0\u06dc\u06dc\u06d8\u06df\u06eb\u06eb\u06df\u06d6\u06e6\u06ec\u06d9\u06dc\u06d8\u06e7\u06da\u06e5\u06d8\u06eb\u06e1\u06e0\u06d9\u06df\u06e1\u06d9\u06dc\u06dc\u06d8\u06db\u06e2\u06e0\u06e8\u06d7\u06eb\u06d7\u06e4\u06eb\u06d8\u06dc\u06d8"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_17

    goto :goto_19

    :sswitch_54
    const-string v0, "\u06d7\u06e0\u06d8\u06e4\u06e8\u06eb\u06ec\u06db\u06e0\u06d9\u06d7\u06e2\u06da\u06e4\u06e8\u06e2\u06db\u06e8\u06d7\u06ec\u06e4\u06e8\u06e1\u06d8\u06e4\u06dc\u06e1\u06da\u06e2\u06e1\u06d8\u06d8\u06ec\u06e6\u06d8\u06e6\u06eb\u06eb\u06d6\u06e8\u06e0\u06da\u06dc\u06d7\u06e1\u06eb\u06d6\u06d8\u06d7\u06dc\u06db"

    goto :goto_18

    :sswitch_55
    const-string v0, "\u06df\u06e0\u06e8\u06d8\u06dc\u06ec\u06d8\u06d8\u06d8\u06da\u06d6\u06d8\u06e8\u06dc\u06e0\u06dc\u06db\u06ec\u06e8\u06e8\u06e5\u06d8\u06d6\u06e1\u06e1\u06d8\u06e0\u06dc\u06e1\u06ec\u06e6\u06d9\u06e8\u06d6\u06df\u06d8\u06d9\u06d6\u06d8\u06e8\u06ec\u06e6"

    goto :goto_18

    :cond_b
    const-string v0, "\u06ec\u06e1\u06e6\u06ec\u06da\u06d8\u06e2\u06e1\u06e6\u06e5\u06e0\u06d8\u06d8\u06d8\u06dc\u06e8\u06e2\u06db\u06dc\u06e2\u06da\u06e1\u06e6\u06e6\u06d6\u06dc\u06e4\u06df\u06d9\u06dc\u06e6\u06d8"

    goto :goto_19

    :sswitch_56
    const-string v0, "flU=\n"

    const-string v10, "ET5zb9m4gPw=\n"

    invoke-static {v0, v10}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06da\u06db\u06e5\u06dc\u06e7\u06d6\u06e0\u06e6\u06d8\u06d8\u06d6\u06d6\u06d8\u06e6\u06da\u06e6\u06e5\u06e1\u06eb\u06df\u06e0\u06e6\u06d8\u06eb\u06d8\u06e5\u06e0\u06da\u06d6\u06d8\u06e7\u06e4\u06d8\u06df\u06d8\u06e5\u06d8\u06df\u06e1\u06da\u06db\u06e4\u06e5\u06eb\u06e0\u06e8\u06df\u06e7\u06d6\u06e5\u06d9\u06da"

    goto :goto_19

    :sswitch_57
    const-string v0, "\u06db\u06e2\u06e8\u06e1\u06db\u06e1\u06d8\u06d6\u06e0\u06e7\u06d8\u06e5\u06e6\u06eb\u06db\u06da\u06d6\u06df\u06e5\u06e8\u06d7\u06d9\u06e0\u06e6\u06d8\u06e2\u06d6\u06e7\u06d8\u06d9\u06e1\u06e7\u06d9\u06e5\u06e7\u06dc\u06da\u06e4\u06e4\u06d6\u06d8\u06db\u06da\u06e1\u06db\u06e0\u06e5\u06d8\u06e5\u06eb"

    goto :goto_19

    :sswitch_58
    const-string v0, "\u06e6\u06da\u06dc\u06d8\u06e7\u06dc\u06e8\u06d8\u06e2\u06d6\u06e1\u06e4\u06e1\u06da\u06d6\u06e0\u06e2\u06d9\u06d9\u06d6\u06db\u06e1\u06d9\u06e8\u06e1\u06d8\u06e7\u06dc\u06d8\u06d8\u06ec\u06e7\u06e5\u06d8\u06ec\u06d8\u06db\u06df\u06da\u06d9"

    goto :goto_18

    :sswitch_59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Vo0aQ34i0iw86iUmLQahbg+F\n"

    const-string v1, "sAKKp8SGO4Y=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZEKm9w==\n"

    const-string v2, "DSzAmCbrS5s=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2dc61408

    const-string v0, "\u06dc\u06df\u06d6\u06d8\u06e2\u06ec\u06d7\u06e6\u06eb\u06e1\u06df\u06e0\u06dc\u06d8\u06e8\u06e4\u06e8\u06e8\u06e5\u06d8\u06d8\u06eb\u06d6\u06e7\u06df\u06e5\u06ec\u06ec\u06ec\u06e6\u06d8\u06df\u06e7\u06dc\u06e5\u06eb\u06d9\u06d9\u06e6\u06e0"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_18

    goto :goto_1a

    :sswitch_5a
    const v2, 0x429a37ad

    const-string v0, "\u06e4\u06e8\u06dc\u06d8\u06da\u06dc\u06e8\u06e2\u06d6\u06e6\u06ec\u06e5\u06e5\u06e2\u06e8\u06e8\u06d8\u06e5\u06e4\u06e4\u06e1\u06eb\u06dc\u06e8\u06d7\u06dc\u06d8\u06df\u06e4\u06da\u06d6\u06d8\u06d8\u06db\u06e4\u06e8\u06e2\u06ec\u06e6\u06e6\u06d6\u06d9\u06e1\u06d7\u06df"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_19

    goto :goto_1b

    :sswitch_5b
    const-string v0, "\u06ec\u06e6\u06e2\u06db\u06d8\u06e8\u06d8\u06e5\u06ec\u06eb\u06e2\u06e0\u06da\u06da\u06db\u06d6\u06d8\u06df\u06d8\u06eb\u06d9\u06e5\u06d6\u06d8\u06dc\u06e4\u06d6\u06d9\u06d8\u06e0\u06e0\u06e2\u06e8\u06d8\u06d6\u06e2\u06eb\u06d8\u06e7\u06e6\u06d8\u06e0\u06db\u06df\u06e7\u06eb\u06d9"

    goto :goto_1a

    :sswitch_5c
    const-string v0, "\u06e8\u06d9\u06d8\u06d6\u06d8\u06e4\u06e7\u06e8\u06eb\u06d8\u06ec\u06d8\u06d8\u06ec\u06e6\u06d9\u06e4\u06e7\u06d6\u06d7\u06e0\u06e7\u06d6\u06df\u06e8\u06d8\u06da\u06e5\u06d8\u06e8\u06e5\u06e4"

    goto :goto_1a

    :cond_c
    const-string v0, "\u06dc\u06dc\u06e0\u06e6\u06eb\u06d9\u06e1\u06e8\u06e4\u06db\u06d8\u06d8\u06e4\u06dc\u06e8\u06df\u06eb\u06e5\u06e5\u06eb\u06eb\u06e0\u06e6\u06da\u06db\u06e1\u06e7\u06db\u06e0\u06d6\u06d8\u06d7\u06e2\u06db\u06e8\u06d8\u06e5\u06e8\u06e8\u06ec\u06e4\u06db\u06d6\u06ec\u06e7\u06d8\u06d8\u06e7\u06da\u06e6\u06d8\u06eb\u06db\u06e5\u06d8\u06da\u06e0\u06e8\u06d8"

    goto :goto_1b

    :sswitch_5d
    if-eqz v6, :cond_c

    const-string v0, "\u06db\u06dc\u06eb\u06e2\u06db\u06ec\u06d6\u06d8\u06d6\u06db\u06d8\u06e1\u06d7\u06d8\u06da\u06db\u06d7\u06dc\u06d8\u06d6\u06db\u06e2\u06dc\u06e8\u06d7\u06db\u06e1\u06e5\u06df\u06da\u06df\u06e1\u06dc\u06d8\u06dc\u06eb\u06e8\u06d8\u06e7\u06e1\u06dc\u06d8\u06d7\u06ec\u06e0\u06e2\u06e8\u06e6\u06d8\u06e7\u06e1\u06d7"

    goto :goto_1b

    :sswitch_5e
    const-string v0, "\u06e6\u06e0\u06e5\u06d6\u06d7\u06d8\u06d8\u06da\u06e2\u06df\u06d6\u06dc\u06d8\u06d8\u06e8\u06dc\u06e8\u06e2\u06ec\u06dc\u06d8\u06df\u06e5\u06dc\u06e8\u06e6\u06dc\u06e8\u06e8\u06d8\u06ec\u06e0\u06e1\u06dc\u06d7\u06db\u06e6\u06dc\u06e6\u06d8\u06e4\u06e1\u06da\u06e8\u06eb\u06e6\u06e0\u06df\u06db\u06e8\u06d8\u06d9"

    goto :goto_1b

    :sswitch_5f
    const-string v0, "\u06d8\u06d7\u06e4\u06db\u06d7\u06dc\u06e8\u06e1\u06e4\u06e6\u06da\u06e1\u06d8\u06d9\u06d6\u06eb\u06dc\u06d7\u06da\u06e7\u06db\u06d6\u06d7\u06ec\u06e1\u06d8\u06e6\u06e8\u06da\u06eb\u06da\u06e5\u06e7\u06e0\u06e4\u06d6\u06d9\u06d7\u06e8\u06d7\u06e1\u06d8\u06d6\u06ec\u06e1\u06d8\u06e4\u06e1\u06df\u06d7\u06e7\u06e1\u06d6\u06dc\u06e2\u06d8\u06e6"

    goto :goto_1a

    :sswitch_60
    const-string v0, "9z01y6yBxp6BXQOH3Y2oxa4BYYis\n"

    const-string v1, "EriGIjssLiA=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+/HmKg==\n"

    const-string v2, "kp+ARR2VEgQ=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/base/프로세서;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v1, 0x1fec5e7d

    const-string v0, "\u06e7\u06e6\u06e5\u06db\u06e8\u06d6\u06e7\u06e0\u06e2\u06e2\u06e7\u06e2\u06e6\u06d7\u06d8\u06d7\u06eb\u06e5\u06e8\u06d7\u06df\u06d7\u06d6\u06e4\u06df\u06d8\u06e1\u06e8\u06e8\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1a

    goto :goto_1c

    :sswitch_61
    const v2, 0x4b22f53c    # 1.0679612E7f

    const-string v0, "\u06e5\u06e7\u06d8\u06eb\u06e2\u06da\u06da\u06d6\u06e6\u06d8\u06dc\u06d8\u06dc\u06d8\u06e1\u06eb\u06eb\u06e4\u06d6\u06db\u06d6\u06e5\u06eb\u06da\u06e6\u06e6\u06d8\u06da\u06e0\u06e7\u06d8\u06e8\u06e8\u06e4\u06d6\u06e7\u06d8\u06d6\u06d7\u06df\u06df\u06e4\u06d7\u06d8\u06df\u06d8"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1b

    goto :goto_1d

    :sswitch_62
    const-string v0, "\u06e0\u06e5\u06e8\u06e1\u06eb\u06e7\u06e8\u06d6\u06da\u06e2\u06e2\u06e7\u06d9\u06d8\u06d8\u06e7\u06d7\u06e8\u06d8\u06dc\u06d8\u06d9\u06d8\u06df\u06e4\u06e8\u06df\u06db\u06e6\u06db\u06e1\u06eb\u06db\u06dc\u06e4\u06d7\u06d8\u06d8\u06ec\u06e1\u06d6\u06e4\u06db\u06e0\u06d7\u06ec\u06e8\u06e0"

    goto :goto_1c

    :sswitch_63
    const-string v0, "\u06db\u06d6\u06df\u06df\u06e8\u06d7\u06eb\u06ec\u06ec\u06e4\u06d7\u06e5\u06d7\u06e4\u06dc\u06e7\u06ec\u06e5\u06d6\u06d9\u06d8\u06d8\u06e4\u06e7\u06d6\u06d7\u06e8\u06e8\u06e4\u06d7\u06df\u06e8\u06df\u06df\u06e5\u06d6\u06d6\u06d8\u06d6\u06db\u06e1\u06d8\u06db\u06e5\u06d8\u06eb\u06dc\u06e2\u06e1\u06df\u06d9\u06e5\u06d9\u06d6\u06eb\u06e7"

    goto :goto_1c

    :cond_d
    const-string v0, "\u06e8\u06db\u06eb\u06e7\u06e7\u06e8\u06d8\u06db\u06d6\u06db\u06da\u06e1\u06db\u06da\u06d7\u06e6\u06e7\u06d6\u06e1\u06d8\u06e1\u06e1\u06d8\u06e8\u06da\u06d8\u06d9\u06e4\u06dc\u06d8\u06df\u06da\u06e5\u06d8\u06e5\u06da\u06d6\u06e6\u06e1\u06d9\u06d9\u06dc\u06eb\u06e8\u06da\u06e0\u06e2\u06e7\u06e5\u06d8\u06db\u06da\u06eb\u06d9\u06e1\u06da\u06e1\u06e2\u06e8\u06d8"

    goto :goto_1d

    :sswitch_64
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u06db\u06ec\u06dc\u06df\u06e6\u06ec\u06da\u06eb\u06ec\u06ec\u06e6\u06d6\u06dc\u06e5\u06e1\u06d8\u06e8\u06e1\u06e7\u06d8\u06e1\u06e2\u06ec\u06e8\u06e1\u06d8\u06dc\u06e5\u06e7\u06d8\u06db\u06da\u06e6\u06da\u06e4\u06d9\u06d8\u06e1\u06d6\u06e7\u06df\u06e2\u06e4\u06da\u06df"

    goto :goto_1d

    :sswitch_65
    const-string v0, "\u06ec\u06e0\u06ec\u06db\u06d6\u06e7\u06d8\u06e6\u06d6\u06d8\u06d8\u06d8\u06db\u06d8\u06d9\u06df\u06d6\u06d8\u06da\u06e8\u06d6\u06d8\u06d6\u06e1\u06d6\u06e4\u06db\u06ec\u06e7\u06db\u06ec\u06e5\u06dc\u06e0\u06da\u06ec\u06e5\u06ec\u06e7\u06d8\u06d9\u06d6\u06db\u06e5\u06e8\u06d8\u06dc\u06d8\u06d6\u06d8\u06e4\u06e7\u06e6\u06d8\u06e4\u06d7\u06d8\u06df\u06eb\u06d9"

    goto :goto_1d

    :sswitch_66
    const-string v0, "\u06da\u06d9\u06e4\u06d9\u06e6\u06df\u06e0\u06d8\u06d8\u06d8\u06db\u06d7\u06e5\u06d8\u06e2\u06eb\u06e2\u06e5\u06e5\u06d8\u06d8\u06e7\u06d7\u06d8\u06d8\u06d6\u06d9\u06e7\u06e6\u06df\u06da\u06db\u06eb\u06e5\u06d8\u06d9\u06df\u06e5\u06d8\u06e7\u06d8\u06db\u06d8\u06dc\u06d8\u06e1\u06d8"

    goto :goto_1c

    :sswitch_67
    const v1, -0x7c2f1971

    const-string v0, "\u06e0\u06e8\u06ec\u06ec\u06d7\u06e4\u06e8\u06e2\u06e7\u06df\u06dc\u06d6\u06d9\u06eb\u06db\u06e2\u06da\u06e5\u06d8\u06e0\u06e5\u06d6\u06d8\u06dc\u06d8\u06e5\u06e7\u06d8\u06d7\u06d9\u06d8\u06d8\u06d9\u06dc\u06e8\u06d7\u06da\u06eb\u06da\u06e6\u06e2\u06d9\u06df\u06db\u06e0\u06ec\u06e1\u06d8\u06d7\u06d9\u06ec\u06e2\u06e4\u06e5\u06d7\u06e8\u06e5"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1c

    goto :goto_1e

    :sswitch_68
    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06e1\u06db\u06eb\u06da\u06d7\u06e6\u06e7\u06eb\u06d7\u06dc\u06d7\u06d8\u06df\u06d7\u06ec\u06df\u06e2\u06df\u06dc\u06da\u06e2\u06dc\u06e0\u06d6\u06e8\u06e6\u06df\u06da\u06d7\u06d8\u06d8\u06d7\u06e4"

    goto :goto_1e

    :sswitch_69
    const-string v0, "\u06e4\u06da\u06db\u06e7\u06d6\u06d8\u06e1\u06dc\u06d9\u06eb\u06da\u06d8\u06df\u06d6\u06e1\u06d9\u06dc\u06e1\u06d8\u06d9\u06d6\u06db\u06db\u06e7\u06e2\u06e8\u06e6\u06db\u06e4\u06e4\u06e2\u06e6\u06e4\u06eb\u06e4\u06db\u06e5\u06d8\u06e8\u06e1\u06db\u06e1\u06d8\u06ec\u06d8\u06df\u06e0\u06e8\u06dc\u06d8\u06d8\u06e2\u06eb\u06da\u06e0\u06e7"

    goto :goto_1e

    :sswitch_6a
    const v2, 0x6b14704b

    const-string v0, "\u06e4\u06d9\u06db\u06dc\u06d6\u06e7\u06d6\u06e4\u06df\u06e2\u06d8\u06e2\u06e0\u06e1\u06d8\u06d8\u06ec\u06d7\u06dc\u06d8\u06d7\u06e5\u06eb\u06e1\u06e4\u06df\u06e2\u06e2\u06e5\u06d8\u06df\u06e2\u06e0\u06df\u06ec\u06d6\u06d7\u06dc\u06db\u06dc\u06e4\u06dc\u06d8\u06ec\u06e0\u06db"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1d

    goto :goto_1f

    :sswitch_6b
    const-string v0, "\u06e2\u06eb\u06e6\u06d8\u06dc\u06df\u06d6\u06d8\u06d9\u06e2\u06d8\u06e7\u06d6\u06e8\u06ec\u06d9\u06e5\u06e7\u06e0\u06e6\u06d7\u06e7\u06e2\u06e5\u06da\u06e6\u06d8\u06e4\u06dc\u06eb\u06e4\u06dc\u06ec\u06d8\u06e8\u06da\u06e8\u06d8\u06e0\u06e7\u06d6\u06d8\u06d8\u06e8\u06d6\u06d8"

    goto :goto_1f

    :cond_e
    const-string v0, "\u06d8\u06db\u06e6\u06db\u06df\u06d9\u06d7\u06d6\u06e5\u06e1\u06eb\u06d8\u06d8\u06d6\u06e7\u06db\u06d8\u06e7\u06d8\u06e1\u06e8\u06d8\u06da\u06e8\u06da\u06e5\u06e1\u06e6\u06d8\u06db\u06da\u06e5\u06e7\u06e5\u06e5\u06d6\u06e8\u06db\u06eb\u06d6\u06dc\u06d8\u06e4\u06df\u06d8\u06e1\u06d8\u06dc\u06e8\u06df"

    goto :goto_1f

    :sswitch_6c
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06e4\u06df\u06dc\u06e5\u06db\u06e1\u06e4\u06d6\u06d6\u06e1\u06e4\u06e0\u06e8\u06e8\u06df\u06df\u06e6\u06d7\u06d8\u06d6\u06d7\u06e5\u06ec\u06e4\u06ec\u06d6\u06e1\u06e5\u06dc\u06e1\u06d8\u06ec\u06d7\u06e0\u06e6\u06e8\u06ec\u06df\u06da\u06e8\u06d8\u06d7\u06ec\u06e7"

    goto :goto_1f

    :sswitch_6d
    const-string v0, "\u06db\u06d6\u06ec\u06d8\u06ec\u06e2\u06e2\u06df\u06e7\u06e2\u06e4\u06e5\u06d8\u06e8\u06dc\u06e2\u06e2\u06ec\u06e8\u06ec\u06ec\u06e7\u06dc\u06e2\u06e7\u06e6\u06e6\u06e0\u06ec\u06e5\u06d8\u06ec\u06e5\u06dc\u06d9\u06e0\u06e2\u06da\u06e0\u06d8\u06d8\u06e1"

    goto :goto_1e

    :sswitch_6e
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_10

    :sswitch_6f
    const-string v0, "iOUj5LYZ9WHighyB6iG2Iu7wW7+Lhw==\n"

    const-string v1, "bmqzAAy9HMs=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v3, v2}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tN15Yg4=\n"

    const-string v3, "0a8LDXzAjuA=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x576ecb7c -> :sswitch_2
        -0x11535e47 -> :sswitch_6
        0x31ef8685 -> :sswitch_0
        0x63b3b058 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1958b0e4 -> :sswitch_1
        0x21e09b3d -> :sswitch_3
        0x542f2159 -> :sswitch_5
        0x78296480 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x504d1142 -> :sswitch_c
        0x1136c75d -> :sswitch_34
        0x217845bb -> :sswitch_7
        0x37508e18 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x517f309d -> :sswitch_a
        -0x23a156d5 -> :sswitch_9
        0x5a8c04d -> :sswitch_b
        0x7f2245a7 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4257f70f -> :sswitch_16
        0x3543c90d -> :sswitch_e
        0x633ca6b5 -> :sswitch_12
        0x6aac9c70 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3077ea7a -> :sswitch_1d
        -0x1f01e9b1 -> :sswitch_3d
        -0x8b5174e -> :sswitch_19
        0x7060b8a8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x610760a0 -> :sswitch_1f
        -0x4f83e34 -> :sswitch_10
        0x34cd4c43 -> :sswitch_3b
        0x6e992374 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7da95971 -> :sswitch_13
        -0x368a2111 -> :sswitch_11
        0x2c3f28de -> :sswitch_14
        0x3073f464 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4cae846e -> :sswitch_1a
        -0x38cc5f9c -> :sswitch_18
        -0x3885ce60 -> :sswitch_1b
        -0x16000708 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5eedb35b -> :sswitch_22
        -0x3e851e92 -> :sswitch_21
        0xf2b47b1 -> :sswitch_20
        0x2d08457d -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1e3783c1 -> :sswitch_33
        0x1d5d6c30 -> :sswitch_24
        0x4ca9c739 -> :sswitch_29
        0x54e9eea2 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2b9353a4 -> :sswitch_27
        -0x23b4aa65 -> :sswitch_26
        0x6585247b -> :sswitch_25
        0x6910fb1f -> :sswitch_28
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x3d0e139b -> :sswitch_31
        0x3d810fd6 -> :sswitch_2d
        0x476f1711 -> :sswitch_2b
        0x6d4de693 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7df90686 -> :sswitch_2c
        -0x54f5fa8c -> :sswitch_2f
        -0x7f421d2 -> :sswitch_2e
        0x62785501 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x3ced6e0d -> :sswitch_3a
        -0x26f26ed0 -> :sswitch_33
        -0x20543537 -> :sswitch_36
        0x246529b7 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x725736a1 -> :sswitch_37
        -0x45a98f67 -> :sswitch_39
        -0x3af94b3b -> :sswitch_38
        0x4f3ba42c -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x40878412 -> :sswitch_3c
        -0x29233c96 -> :sswitch_45
        0x5d01c34a -> :sswitch_3f
        0x72337f68 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x25e3d76e -> :sswitch_40
        -0xac91344 -> :sswitch_41
        0x16cae71a -> :sswitch_3e
        0x5c93d78d -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7a0d9140 -> :sswitch_44
        0x4f516594 -> :sswitch_49
        0x549da258 -> :sswitch_4d
        0x70ae2f67 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x58b239b5 -> :sswitch_46
        0xd2fb4f0 -> :sswitch_52
        0x30003336 -> :sswitch_51
        0x3ede5a4e -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x6df0f176 -> :sswitch_4f
        -0x5421dc31 -> :sswitch_50
        -0x37772479 -> :sswitch_4e
        0x72746884 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x5961bad -> :sswitch_4c
        0x94d118f -> :sswitch_48
        0x111db762 -> :sswitch_4a
        0x517b2a5e -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x796f3a1e -> :sswitch_53
        0x2b90a8d2 -> :sswitch_6f
        0x41565e30 -> :sswitch_59
        0x48d995ae -> :sswitch_58
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x72583879 -> :sswitch_56
        -0x3388d7c8 -> :sswitch_57
        0x1693b2f6 -> :sswitch_55
        0x4ccc0296 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7685ebb9 -> :sswitch_60
        -0x4fcdfa3c -> :sswitch_5f
        0x23711922 -> :sswitch_34
        0x3afe31d8 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0xbb649a1 -> :sswitch_5d
        0x1f310ef8 -> :sswitch_5b
        0x60ed1dcc -> :sswitch_5e
        0x75e14362 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5453be67 -> :sswitch_61
        -0x1387b04e -> :sswitch_67
        0x43312327 -> :sswitch_34
        0x67640b15 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7994b06c -> :sswitch_63
        -0x5ab913b4 -> :sswitch_62
        -0x283ebc68 -> :sswitch_64
        0xfb63c8d -> :sswitch_65
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x67ae2d25 -> :sswitch_6a
        -0x662c9369 -> :sswitch_68
        0xe751616 -> :sswitch_6e
        0x4c1145cc -> :sswitch_34
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x65b96d52 -> :sswitch_6b
        -0x42c58f82 -> :sswitch_6c
        0xf4d68e3 -> :sswitch_69
        0x76625f91 -> :sswitch_6d
    .end sparse-switch
.end method
