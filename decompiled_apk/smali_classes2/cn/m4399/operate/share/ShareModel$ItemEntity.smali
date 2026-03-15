.class Lcn/m4399/operate/share/ShareModel$ItemEntity;
.super Ljava/lang/Object;
.source "ShareModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/share/ShareModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemEntity"
.end annotation


# instance fields
.field func:Ljava/lang/String;

.field icon:I

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->name:Ljava/lang/String;

    const-string v0, "func"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->func:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "wxpyq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "qzone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "wxhy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "make"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "m4399_ope_share_wzone_icon"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_1
    const-string p1, "m4399_ope_share_qzone_icon"

    .line 30
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_2
    const-string p1, "m4399_ope_share_group_icon"

    .line 31
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_3
    const-string p1, "m4399_ope_share_wechat_icon"

    .line 49
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_4
    const-string p1, "m4399_ope_share_save_icon"

    .line 50
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_5
    const-string p1, "m4399_ope_share_generate_icon"

    .line 51
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_6
    const-string p1, "m4399_ope_share_feed_icon"

    .line 52
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_7
    const-string p1, "m4399_ope_share_qq_icon"

    .line 67
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    goto :goto_2

    :pswitch_8
    const-string p1, "m4399_ope_share_pm_icon"

    .line 68
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/share/ShareModel$ItemEntity;->icon:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdfd -> :sswitch_8
        0xe20 -> :sswitch_7
        0x2fe59e -> :sswitch_6
        0x3305ee -> :sswitch_5
        0x35c17d -> :sswitch_4
        0x37e7b2 -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x671839d -> :sswitch_1
        0x6c52d07 -> :sswitch_0
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
