.class Lcn/m4399/operate/extension/fab/FabController$d$a;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController$d;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/fab/FabController$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$d$a;->a:Lcn/m4399/operate/extension/fab/FabController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v6, Lcn/m4399/operate/extension/index/UserCenterDialog;

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$d$a;->a:Lcn/m4399/operate/extension/fab/FabController$d;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$d$a;->a:Lcn/m4399/operate/extension/fab/FabController$d;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$d;->b:Lcn/m4399/operate/extension/fab/FabController;

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    iget-object v2, v0, Lcn/m4399/operate/provider/c$c;->c:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/extension/index/c;->f()Z

    move-result v5

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/index/UserCenterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V

    return-void
.end method
