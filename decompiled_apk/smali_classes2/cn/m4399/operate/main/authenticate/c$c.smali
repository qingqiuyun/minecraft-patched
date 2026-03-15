.class Lcn/m4399/operate/main/authenticate/c$c;
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
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c$c;->a:Lcn/m4399/operate/main/authenticate/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p1, "Authentication dialog REPEAT, just dismiss this"

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/main/authenticate/c$c;->a:Lcn/m4399/operate/main/authenticate/c;

    invoke-virtual {p1}, Lcn/m4399/operate/main/authenticate/c;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
