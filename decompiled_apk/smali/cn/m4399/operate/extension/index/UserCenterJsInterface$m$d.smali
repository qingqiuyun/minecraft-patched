.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/fv/FVBaseDialog;

.field final synthetic c:Lcn/m4399/operate/fv/e;

.field final synthetic d:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/FVBaseDialog;Lcn/m4399/operate/fv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->b:Lcn/m4399/operate/fv/FVBaseDialog;

    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->c:Lcn/m4399/operate/fv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->b:Lcn/m4399/operate/fv/FVBaseDialog;

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$d;->c:Lcn/m4399/operate/fv/e;

    iget-object v2, v2, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    iget-object v3, v2, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcn/m4399/operate/fv/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3, v2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$500(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
