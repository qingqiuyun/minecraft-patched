.class Lcn/m4399/operate/f1$g;
.super Lcn/m4399/operate/support/app/ConfirmDialog;
.source "ActivationModeLargeScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcn/m4399/operate/f1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1$g;->e:Lcn/m4399/operate/f1;

    invoke-static {v0}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/f1$g$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f1$g$a;-><init>(Lcn/m4399/operate/f1$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
