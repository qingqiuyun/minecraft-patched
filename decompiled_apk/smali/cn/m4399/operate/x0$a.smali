.class Lcn/m4399/operate/x0$a;
.super Ljava/lang/Object;
.source "AndroidPImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/x0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/support/app/AbsDialog;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcn/m4399/operate/x0;


# direct methods
.method constructor <init>(Lcn/m4399/operate/x0;Landroid/view/View;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/AbsDialog;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x0$a;->g:Lcn/m4399/operate/x0;

    iput-object p2, p0, Lcn/m4399/operate/x0$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcn/m4399/operate/x0$a;->c:Z

    iput-object p4, p0, Lcn/m4399/operate/x0$a;->d:Lcn/m4399/operate/support/e;

    iput-object p5, p0, Lcn/m4399/operate/x0$a;->e:Lcn/m4399/operate/support/app/AbsDialog;

    iput-object p6, p0, Lcn/m4399/operate/x0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/x0$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcn/m4399/operate/x0;->a:Z

    .line 4
    iget-boolean v2, p0, Lcn/m4399/operate/x0$a;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/x0$a;->g:Lcn/m4399/operate/x0;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    iget-object v3, p0, Lcn/m4399/operate/x0$a;->d:Lcn/m4399/operate/support/e;

    invoke-static {v2, v0, v3}, Lcn/m4399/operate/x0;->a(Lcn/m4399/operate/x0;Landroid/view/DisplayCutout;Lcn/m4399/operate/support/e;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/x0$a;->e:Lcn/m4399/operate/support/app/AbsDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/x0$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
