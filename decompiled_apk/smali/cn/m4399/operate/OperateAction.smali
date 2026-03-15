.class public Lcn/m4399/operate/OperateAction;
.super Ljava/lang/Object;
.source "OperateAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static perform(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/String;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static perform(Ljava/lang/String;Landroid/content/Intent;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/y2;->a(Ljava/lang/String;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static support(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/y2;->a(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method
