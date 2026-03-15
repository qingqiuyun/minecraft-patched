.class public Lcn/m4399/operate/aga/anti/CloseDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "CloseDialog.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close.secondary.dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/aga/anti/CloseDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/aga/anti/CloseDialog;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    sget-object v1, Lcn/m4399/operate/aga/anti/CloseDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcn/m4399/operate/aga/anti/CloseDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/CloseDialog$b;-><init>(Lcn/m4399/operate/aga/anti/CloseDialog;)V

    iput-object v1, p0, Lcn/m4399/operate/aga/anti/CloseDialog;->d:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/CloseDialog;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/CloseDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/CloseDialog;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/CloseDialog;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/CloseDialog;->d:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lcn/m4399/operate/aga/anti/CloseDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/CloseDialog$a;-><init>(Lcn/m4399/operate/aga/anti/CloseDialog;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method
