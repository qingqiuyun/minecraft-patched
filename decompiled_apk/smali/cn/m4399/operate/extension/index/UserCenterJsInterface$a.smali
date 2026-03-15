.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->openFullscreenVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {v0, v1}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object v0

    .line 2
    const-class v1, Lcn/m4399/operate/extension/index/CompatibilityFullscreenVideoFragment;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$a;->b:Ljava/lang/String;

    const-string v2, "VIDEO_URL"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    return-void
.end method
