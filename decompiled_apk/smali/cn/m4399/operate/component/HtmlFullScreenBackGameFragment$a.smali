.class Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "HtmlFullScreenBackGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment$a;->a:Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment$a;->a:Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;

    invoke-static {p1}, Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;->a(Lcn/m4399/operate/component/HtmlFullScreenBackGameFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
