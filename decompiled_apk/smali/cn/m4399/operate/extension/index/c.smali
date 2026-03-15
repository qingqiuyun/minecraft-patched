.class public Lcn/m4399/operate/extension/index/c;
.super Ljava/lang/Object;
.source "UserCenterNewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/c$m;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:Z

.field private static h:J

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new.handler.close.user.center"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/extension/index/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new.handler.close.vice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/extension/index/c;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcn/m4399/operate/extension/index/c;->e:I

    const/4 v0, 0x0

    .line 11
    sput v0, Lcn/m4399/operate/extension/index/c;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 3
    sput p0, Lcn/m4399/operate/extension/index/c;->i:I

    return p0
.end method

.method public static a(Landroid/view/Window;Ljava/lang/String;)I
    .locals 8

    .line 137
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 146
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 148
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 149
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 150
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 152
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 153
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 154
    sget v3, Lcn/m4399/operate/extension/index/c;->c:I

    if-eqz v3, :cond_3

    sget-boolean v3, Lcn/m4399/operate/extension/index/c;->f:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lcn/m4399/operate/extension/index/c;->g:Z

    if-eqz v3, :cond_8

    .line 156
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move p0, v2

    .line 157
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int v2, p0, v0

    .line 158
    :goto_1
    sget p0, Lcn/m4399/operate/extension/index/c;->c:I

    sub-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    if-le p0, v3, :cond_6

    .line 159
    sput v2, Lcn/m4399/operate/extension/index/c;->c:I

    .line 160
    :cond_6
    invoke-static {}, Lcn/m4399/operate/support/o;->e()I

    move-result p0

    .line 161
    sget v2, Lcn/m4399/operate/extension/index/c;->d:I

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    if-le v2, v0, :cond_7

    .line 162
    sput p0, Lcn/m4399/operate/extension/index/c;->d:I

    .line 163
    :cond_7
    sput-boolean v1, Lcn/m4399/operate/extension/index/c;->g:Z

    .line 165
    :cond_8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p0

    .line 168
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    sget v0, Lcn/m4399/operate/extension/index/c;->c:I

    sget v2, Lcn/m4399/operate/extension/index/c;->d:I

    if-le v0, v2, :cond_9

    .line 171
    sput v2, Lcn/m4399/operate/extension/index/c;->c:I

    .line 172
    sput v0, Lcn/m4399/operate/extension/index/c;->d:I

    :cond_9
    if-eqz p0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    .line 174
    :cond_a
    sget v0, Lcn/m4399/operate/extension/index/c;->c:I

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0x20

    :goto_2
    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x4

    if-eqz p0, :cond_b

    const/4 v4, 0x0

    goto :goto_3

    .line 175
    :cond_b
    sget v4, Lcn/m4399/operate/extension/index/c;->c:I

    div-int/2addr v4, v3

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 176
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "viceWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x6

    goto :goto_5

    :sswitch_1
    const-string v3, "width"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 p1, 0x5

    goto :goto_5

    :sswitch_2
    const-string v6, "right"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 p1, 0x4

    goto :goto_5

    :sswitch_3
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 p1, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "mainRight"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 p1, 0x2

    goto :goto_5

    :sswitch_5
    const-string v3, "heightPadding"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 p1, 0x1

    goto :goto_5

    :sswitch_6
    const-string v3, "height"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    const/4 p1, -0x1

    :goto_5
    packed-switch p1, :pswitch_data_0

    return v1

    .line 186
    :pswitch_0
    sget p0, Lcn/m4399/operate/extension/index/c;->c:I

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    return p0

    .line 187
    :pswitch_1
    sget p0, Lcn/m4399/operate/extension/index/c;->c:I

    sub-int/2addr p0, v4

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    return v0

    :pswitch_4
    if-eqz p0, :cond_13

    goto :goto_6

    .line 188
    :cond_13
    sget p0, Lcn/m4399/operate/extension/index/c;->c:I

    sub-int/2addr p0, v0

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p1

    sub-int v1, p0, p1

    :goto_6
    return v1

    .line 196
    :pswitch_5
    sget p0, Lcn/m4399/operate/extension/index/c;->d:I

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x10

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 197
    :pswitch_6
    sget p0, Lcn/m4399/operate/extension/index/c;->d:I

    mul-int/lit8 p0, p0, 0xd

    div-int/lit8 p0, p0, 0x10

    return p0

    :cond_14
    :goto_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x35570716 -> :sswitch_5
        -0xfb2881d -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x19443071 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/m4399/operate/extension/index/c;->h:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcn/m4399/operate/extension/index/c;->h:J

    return-wide p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 201
    new-instance v0, Lcn/m4399/operate/extension/index/c$a;

    invoke-direct {v0, p1, p0}, Lcn/m4399/operate/extension/index/c$a;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p2}, Lcn/m4399/operate/extension/index/c;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "vice"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userCenter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    sget-object p0, Lcn/m4399/operate/extension/index/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    sget-object p0, Lcn/m4399/operate/extension/index/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 199
    invoke-static {p0}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Activity;)V

    .line 200
    invoke-static {p0}, Lcn/m4399/operate/extension/index/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V
    .locals 2

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "display"

    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 14

    const-string v0, "m4399_ope_id_container"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_id_iv_close"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "m4399_ope_id_placeholder_container"

    .line 6
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "m4399_ope_id_iv_placeholder_close"

    .line 7
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v0, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-string v7, "left"

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, -0x1

    if-eqz v4, :cond_2

    const/4 v10, -0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v5, v7}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    :goto_0
    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-string v10, "height"

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v5, v10}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v12

    invoke-static {v11}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    .line 20
    :goto_1
    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz v4, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v5, v7}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    :goto_2
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v5, v10}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v6

    add-int v9, v5, v6

    .line 29
    :cond_6
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "m4399_ope_id_parent"

    .line 32
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v2, Lcn/m4399/operate/extension/index/c$d;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/c$d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "m4399_ope_id_placeholder_parent"

    .line 46
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v2, Lcn/m4399/operate/extension/index/c$e;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/c$e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz v4, :cond_7

    const/high16 v8, 0x42800000    # 64.0f

    .line 61
    :cond_7
    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v11, 0x42400000    # 48.0f

    .line 62
    :goto_3
    invoke-static {v11}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static a(Landroid/app/Dialog;I)V
    .locals 4

    const-string v0, "m4399_ope_id_placeholder_container"

    .line 131
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x63

    if-eqz v0, :cond_1

    if-le p1, v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 133
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "m4399_ope_id_iv_close"

    .line 134
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 136
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Dialog;ZZ)V
    .locals 13

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 67
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 68
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 69
    :goto_0
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "m4399_ope_id_iv_close"

    .line 70
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "m4399_ope_id_iv_placeholder_close"

    .line 71
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 72
    new-instance v12, Lcn/m4399/operate/extension/index/c$f;

    move-object v0, v12

    move v1, v9

    move v2, p1

    move-object v3, v8

    move-object v5, p0

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcn/m4399/operate/extension/index/c$f;-><init>(ZZLandroid/view/Window;Landroid/view/WindowManager$LayoutParams;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v8, v12}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Lcn/m4399/operate/support/e;)V

    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz v9, :cond_1

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 111
    :goto_1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v9, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    .line 112
    :goto_2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_4
    invoke-virtual {v11, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    new-instance p1, Lcn/m4399/operate/extension/index/c$g;

    invoke-direct {p1, p0}, Lcn/m4399/operate/extension/index/c$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "m4399_ope_id_container"

    .line 123
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 124
    new-instance p2, Lcn/m4399/operate/extension/index/c$h;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/index/c$h;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance p1, Lcn/m4399/operate/extension/index/c$i;

    invoke-direct {p1, p0}, Lcn/m4399/operate/extension/index/c$i;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 256
    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 259
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    .line 262
    invoke-virtual {p0, v4}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 263
    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/Window;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget v0, Lcn/m4399/operate/extension/index/c;->i:I

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 231
    new-instance v0, Lcn/m4399/operate/extension/index/c$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/extension/index/c$c;-><init>(Landroid/view/View;Lcn/m4399/operate/support/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    sget v1, Lcn/m4399/operate/extension/index/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    sget v1, Lcn/m4399/operate/extension/index/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 198
    sput-boolean p0, Lcn/m4399/operate/extension/index/c;->g:Z

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->e()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/m4399/operate/extension/index/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "display"

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 33
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "m4399_ope_id_placeholder_parent"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "m4399_ope_id_notch"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 15
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/16 v3, 0x500

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x501

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    :goto_1
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->e()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v1, Lcn/m4399/operate/extension/index/c$b;

    invoke-direct {v1, v0}, Lcn/m4399/operate/extension/index/c$b;-><init>(Landroid/view/View;)V

    invoke-static {p0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Lcn/m4399/operate/support/e;)V

    :cond_4
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/extension/index/c;->i:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/m4399/operate/extension/index/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "m4399_ope_id_container"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_id_iv_close"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "m4399_ope_id_placeholder_container"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "m4399_ope_id_iv_placeholder_close"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "left"

    invoke-static {v5, v6}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v7, "right"

    invoke-static {v6, v7}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v5, "m4399_ope_id_parent"

    .line 10
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcn/m4399/operate/extension/index/c$j;

    invoke-direct {v6, p0}, Lcn/m4399/operate/extension/index/c$j;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x50

    .line 18
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    const/4 v6, -0x1

    .line 19
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 22
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v6, "height"

    .line 23
    invoke-static {v2, v6}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v0, v5, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {v2, v5, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :goto_0
    new-instance v0, Lcn/m4399/operate/extension/index/c$k;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/index/c$k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/m4399/operate/extension/index/c$l;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/c$l;-><init>(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz v7, :cond_2

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 43
    :goto_1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v8, 0x42400000    # 48.0f

    .line 44
    :goto_2
    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static d()Z
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    .line 8
    sget v2, Lcn/m4399/operate/extension/index/c;->e:I

    if-ne v2, v0, :cond_2

    .line 9
    sput-boolean v1, Lcn/m4399/operate/extension/index/c;->f:Z

    goto :goto_0

    .line 11
    :cond_2
    sput v0, Lcn/m4399/operate/extension/index/c;->e:I

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcn/m4399/operate/extension/index/c;->f:Z

    .line 14
    :goto_0
    sget-boolean v0, Lcn/m4399/operate/extension/index/c;->f:Z

    return v0
.end method
