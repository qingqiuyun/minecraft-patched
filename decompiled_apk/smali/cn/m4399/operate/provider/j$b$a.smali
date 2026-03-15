.class Lcn/m4399/operate/provider/j$b$a;
.super Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Stub;
.source "UdidProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/provider/j$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/provider/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/j$b$a;->a:Lcn/m4399/operate/provider/j$b;

    invoke-direct {p0}, Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUdId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/j$b$a;->a:Lcn/m4399/operate/provider/j$b;

    iget-object v0, v0, Lcn/m4399/operate/provider/j$b;->c:Lcn/m4399/operate/provider/j;

    invoke-static {v0, p1}, Lcn/m4399/operate/provider/j;->a(Lcn/m4399/operate/provider/j;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/provider/j$b$a;->a:Lcn/m4399/operate/provider/j$b;

    invoke-static {p1}, Lcn/m4399/operate/provider/j$b;->b(Lcn/m4399/operate/provider/j$b;)Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/provider/j$b$a;->a:Lcn/m4399/operate/provider/j$b;

    invoke-static {v0}, Lcn/m4399/operate/provider/j$b;->a(Lcn/m4399/operate/provider/j$b;)Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->unregisterCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V

    return-void
.end method
