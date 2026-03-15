.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$b;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->actionSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$b;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$b;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
