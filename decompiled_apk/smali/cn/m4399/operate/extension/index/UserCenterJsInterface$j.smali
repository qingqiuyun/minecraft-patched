.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->authenticate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/main/authenticate/a;

    invoke-direct {v0}, Lcn/m4399/operate/main/authenticate/a;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method
