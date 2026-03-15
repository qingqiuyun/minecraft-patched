.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->changePasswordClick(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->e:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/person/ChangePasswordDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->e:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$f;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/m4399/operate/extension/person/ChangePasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    return-void
.end method
