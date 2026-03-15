.class public Lcn/m4399/operate/upgrade/g;
.super Ljava/lang/Object;
.source "UpgradeStatistics.java"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->e()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "dujia-update-yxh-wap_url_null"

    .line 12
    invoke-static {p0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "dujia-update-yxh-label"

    .line 13
    invoke-static {p0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "dujia-update-yxh-action"

    .line 14
    invoke-static {p0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$e;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->e()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dujia-update-inside-download"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dujia-update-inside-install"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->e()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dujia-update-wap"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dujia-update-game"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/m1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
