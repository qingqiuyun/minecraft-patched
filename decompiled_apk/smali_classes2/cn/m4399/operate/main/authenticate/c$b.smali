.class Lcn/m4399/operate/main/authenticate/c$b;
.super Landroid/content/BroadcastReceiver;
.source "LogicDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/main/authenticate/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c$b;->a:Lcn/m4399/operate/main/authenticate/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/c$b;->a:Lcn/m4399/operate/main/authenticate/c;

    const/16 p2, 0x37

    const-string v0, "m4399_ope_auth_logic_cancel_for_state"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/main/authenticate/c;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
