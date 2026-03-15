.class Lcn/m4399/operate/b3$c;
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
    iput-object p1, p0, Lcn/m4399/operate/b3$c;->d:Lcn/m4399/operate/b3;

    iput-object p2, p0, Lcn/m4399/operate/b3$c;->a:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    iput-object p3, p0, Lcn/m4399/operate/b3$c;->b:Lcn/m4399/operate/b3$f;

    iput-object p4, p0, Lcn/m4399/operate/b3$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 p2, 0x76

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/c6;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcn/m4399/operate/b3$c$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/b3$c$a;-><init>(Lcn/m4399/operate/b3$c;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
