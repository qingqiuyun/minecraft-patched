.class public Lcn/m4399/operate/m1;
.super Ljava/lang/Object;
.source "Statistics.java"


# static fields
.field public static final a:Ljava/lang/String; = "dujia-cdkey-yxh"

.field public static final b:Ljava/lang/String; = "dujia-cdkey-jh"

.field public static final c:Ljava/lang/String; = "dujia-update-yxh-action"

.field public static final d:Ljava/lang/String; = "dujia-update-yxh-label"

.field public static final e:Ljava/lang/String; = "dujia-update-yxh-wap_url_null"

.field public static final f:Ljava/lang/String; = "dujia-update-wap"

.field public static final g:Ljava/lang/String; = "dujia-update-inside-download"

.field public static final h:Ljava/lang/String; = "dujia-update-inside-install"

.field public static final i:Ljava/lang/String; = "dujia-update-game"

.field public static final j:Ljava/lang/String; = "dujia-activity-yxh"

.field public static final k:Ljava/lang/String; = "dujia-activity-wap"


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
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://sdk-tj.img4399.com/c.jpg"

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "project"

    const-string v2, "dujia"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_key"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "mark"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "udid"

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-string v0, "platform"

    const-string v1, "android"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v0, Lcn/m4399/operate/m1$a;

    invoke-direct {v0}, Lcn/m4399/operate/m1$a;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
