.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;,
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
