.class public Lcn/m4399/operate/n1;
.super Ljava/lang/Object;
.source "StatisticsNew.java"


# static fields
.field public static final a:Ljava/lang/String; = "APP_DID_FINISH_LAUNCHING"

.field public static final b:Ljava/lang/String; = "SDK_GIFT_JUMP_TO_GAMEBOX_HOME"

.field public static final c:Ljava/lang/String; = "SDK_ACTIVITY_JUMP_TO_GAMEBOX_HOME"

.field public static final d:Ljava/lang/String; = "SDK_GIFT_JUMP_TO_GAMEBOX_GIFT"

.field public static final e:Ljava/lang/String; = "SDK_GIFT_JUMP_TO_WAP_GIFT"

.field public static final f:Ljava/lang/String; = "SDK_ACTIVITY_JUMP_TO_GAMEBOX_ACTIVITY"

.field public static final g:Ljava/lang/String; = "SDK_ACTIVITY_JUMP_TO_WAP_ACTIVITY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://sdk-tj.img4399.com/playtime/collect_dujia.html"

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "device"

    .line 3
    :try_start_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-class v0, Lcn/m4399/operate/h5;

    new-instance v1, Lcn/m4399/operate/n1$a;

    invoke-direct {v1}, Lcn/m4399/operate/n1$a;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
