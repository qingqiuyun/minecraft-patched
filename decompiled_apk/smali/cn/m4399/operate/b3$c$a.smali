.class Lcn/m4399/operate/b3$c$a;
.super Ljava/lang/Object;
.source "QuitGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/b3$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$c$a;->b:Lcn/m4399/operate/b3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/b3$c$a;->b:Lcn/m4399/operate/b3$c;

    iget-object v0, v0, Lcn/m4399/operate/b3$c;->a:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/m4399/operate/OperateCenter$OnQuitGameListener;->onQuitGame(Z)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/b3$c$a;->b:Lcn/m4399/operate/b3$c;

    iget-object v0, v0, Lcn/m4399/operate/b3$c;->b:Lcn/m4399/operate/b3$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/m4399/operate/b3$f;->f:Lorg/json/JSONObject;

    const-string v1, "func"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kill_process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/b3$c$a;->b:Lcn/m4399/operate/b3$c;

    iget-object v0, v0, Lcn/m4399/operate/b3$c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
