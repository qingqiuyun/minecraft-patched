.class Lcn/m4399/operate/provider/j$b;
.super Ljava/lang/Object;
.source "UdidProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/provider/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

.field private final b:Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

.field final synthetic c:Lcn/m4399/operate/provider/j;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/provider/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/j$b;->c:Lcn/m4399/operate/provider/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcn/m4399/operate/provider/j$b$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/provider/j$b$a;-><init>(Lcn/m4399/operate/provider/j$b;)V

    iput-object p1, p0, Lcn/m4399/operate/provider/j$b;->b:Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/provider/j;Lcn/m4399/operate/provider/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/j$b;-><init>(Lcn/m4399/operate/provider/j;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/j$b;)Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/provider/j$b;->b:Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/provider/j$b;)Lcom/m4399/gamecenter/service/aidl/ITaskBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/provider/j$b;->a:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/provider/j$b;->a:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/provider/j$b;->b:Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;

    invoke-interface {p1, p2}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->registerCallback(Lcom/m4399/gamecenter/service/aidl/ISdkTaskCallback;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/provider/j$b;->a:Lcom/m4399/gamecenter/service/aidl/ITaskBinder;

    invoke-interface {p1}, Lcom/m4399/gamecenter/service/aidl/ITaskBinder;->getGameBoxUdId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Read remote udid failed: %s"

    invoke-static {p1, p2}, Lcn/m4399/operate/support/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/provider/j$b;->c:Lcn/m4399/operate/provider/j;

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/m4399/operate/provider/j;->a(Lcn/m4399/operate/provider/j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
