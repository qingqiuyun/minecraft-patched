.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/analytics/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setAppId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iput-object p2, p1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->i:Ljava/lang/String;

    return-void
.end method

.method public startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    move-result p1

    return p1
.end method

.method public trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    const-string v2, "IMSWarn"

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method

.method public updateEcifNo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setEcifNo(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public updateEnableWBAService(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->h:Z

    return-void
.end method

.method public updateFieldValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const-string v1, "field_y_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "field_y_9"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "field_y_8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "field_y_7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "field_y_6"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_4
    const-string v3, "field_y_5"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "field_y_4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "field_y_3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "field_y_2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "field_y_1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_9
    const-string v3, "field_y_0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "field_y_19"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_b
    const-string v3, "field_y_18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "field_y_17"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_d
    const-string v3, "field_y_16"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_e
    const-string v3, "field_y_15"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_f
    const-string v3, "field_y_14"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_10
    const-string v3, "field_y_13"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_11
    const-string v3, "field_y_12"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_12
    const-string v3, "field_y_11"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_13
    const-string v3, "field_y_10"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_2

    return v2

    :pswitch_14
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_9(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_8(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_7(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_6(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_5(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_4(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_3(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_2(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fieldKey="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fieldValue="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_0(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->g:Landroid/content/Context;

    if-eqz p1, :cond_14

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :pswitch_1e
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_19(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1f
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_18(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_20
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_17(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_21
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_16(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_22
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_15(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_23
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_14(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_24
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_13(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_25
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_12(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_26
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_11(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_27
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setField_y_10(Ljava/lang/String;)V

    :cond_14
    :goto_1
    return v4

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x22640fca
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b6e9525
        :pswitch_9
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public updateOpenId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setOpenId(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public updateUnionId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->a:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->setUnionId(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
