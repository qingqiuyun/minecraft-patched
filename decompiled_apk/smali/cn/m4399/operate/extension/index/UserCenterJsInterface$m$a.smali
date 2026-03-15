.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/fv/e;

.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;Lcn/m4399/operate/fv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;->a:Lcn/m4399/operate/fv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;

    iget-object p2, p2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lcn/m4399/operate/fv/FVBaseDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$m$a;->a:Lcn/m4399/operate/fv/e;

    iget-object v1, v1, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    iget-object v2, v1, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcn/m4399/operate/fv/a;->d:Ljava/lang/String;

    invoke-static {p2, v0, p1, v2, v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$500(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
