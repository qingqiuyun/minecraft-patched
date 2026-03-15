.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$h$b;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$h$b;->a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/account/e;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$h$b;->a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$h;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    return-void
.end method
