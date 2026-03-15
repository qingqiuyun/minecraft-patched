.class Lcn/m4399/operate/a1$a;
.super Ljava/lang/Object;
.source "EaApi.java"

# interfaces
.implements Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/a1;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;

.field final synthetic b:Lcn/m4399/operate/a1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/a1;Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/a1$a;->b:Lcn/m4399/operate/a1;

    iput-object p2, p0, Lcn/m4399/operate/a1$a;->a:Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(ZLcn/m4399/operate/User;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/a1$a;->b:Lcn/m4399/operate/a1;

    invoke-static {p1}, Lcn/m4399/operate/a1;->a(Lcn/m4399/operate/a1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/a1;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/a1$a;->a:Lcn/m4399/operate/ExclusiveAgent$OnInitGlobalListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcn/m4399/operate/OpeInitedListener;->onInitFinished()V

    :cond_1
    return-void
.end method

.method public onSwitchUserAccountFinished(ZLcn/m4399/operate/User;)V
    .locals 0

    return-void
.end method

.method public onUserAccountLogout(Z)V
    .locals 0

    return-void
.end method
