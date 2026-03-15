.class Lcn/m4399/operate/b3$b;
.super Ljava/lang/Object;
.source "QuitGame.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

.field final synthetic b:Lcn/m4399/operate/b3$f;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcn/m4399/operate/b3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$b;->d:Lcn/m4399/operate/b3;

    iput-object p2, p0, Lcn/m4399/operate/b3$b;->a:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    iput-object p3, p0, Lcn/m4399/operate/b3$b;->b:Lcn/m4399/operate/b3$f;

    iput-object p4, p0, Lcn/m4399/operate/b3$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p2, 0x77

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/b3$b;->a:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/m4399/operate/OperateCenter$OnQuitGameListener;->onQuitGame(Z)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/b3$b;->b:Lcn/m4399/operate/b3$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcn/m4399/operate/b3$f;->g:Lorg/json/JSONObject;

    const-string p2, "func"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4399game"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcn/m4399/operate/k0$j;

    invoke-direct {p1}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 7
    iget-object p2, p0, Lcn/m4399/operate/b3$b;->b:Lcn/m4399/operate/b3$f;

    iget-object p2, p2, Lcn/m4399/operate/b3$f;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 8
    iget-object p2, p0, Lcn/m4399/operate/b3$b;->c:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)I

    :cond_0
    return-void
.end method
