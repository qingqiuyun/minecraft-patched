.class Lcn/m4399/operate/extension/index/c$a;
.super Landroid/content/BroadcastReceiver;
.source "UserCenterNewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/c$a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/c$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$a;->a:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
