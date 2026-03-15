.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->bindIdCardClick(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;->c:Ljava/lang/String;

    new-instance v3, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$e$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$e;)V

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
