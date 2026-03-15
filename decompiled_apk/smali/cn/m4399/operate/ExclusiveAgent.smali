.class public Lcn/m4399/operate/ExclusiveAgent;
.super Ljava/lang/Object;
.source "ExclusiveAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/a1;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V

    return-void
.end method

.method public static isActivityEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/a1;->c()Z

    move-result v0

    return v0
.end method

.method public static isGameHubEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/a1;->e()Z

    move-result v0

    return v0
.end method

.method public static isGiftEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/a1;->f()Z

    move-result v0

    return v0
.end method

.method public static isHasActivity()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/a1;->g()Z

    move-result v0

    return v0
.end method

.method public static isHasGift()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/a1;->h()Z

    move-result v0

    return v0
.end method

.method public static openActivityDetailById(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/a1;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static openGameDetail(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/a1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static openGameHub(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/a1;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static openGiftDetailById(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/a1;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static useActivityCode(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/a1;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public static useGiftCode(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/a1;->b()Lcn/m4399/operate/a1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/a1;->b(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method
