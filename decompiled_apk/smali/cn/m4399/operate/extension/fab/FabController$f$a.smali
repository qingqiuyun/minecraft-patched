.class Lcn/m4399/operate/extension/fab/FabController$f$a;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController$f;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h5;

.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController$f;Lcn/m4399/operate/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$f$a;->b:Lcn/m4399/operate/extension/fab/FabController$f;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/FabController$f$a;->a:Lcn/m4399/operate/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/FabController$f$a;->a:Lcn/m4399/operate/h5;

    invoke-virtual {v1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/FabController$f$a;->b:Lcn/m4399/operate/extension/fab/FabController$f;

    iget-object v1, v1, Lcn/m4399/operate/extension/fab/FabController$f;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
