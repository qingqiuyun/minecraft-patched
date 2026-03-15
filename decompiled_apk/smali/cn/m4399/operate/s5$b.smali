.class Lcn/m4399/operate/s5$b;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "CheckStorageSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcn/m4399/operate/s5;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s5;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s5$b;->f:Lcn/m4399/operate/s5;

    iput-object p4, p0, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcn/m4399/operate/s5$b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/s5$b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/s5$b$a;-><init>(Lcn/m4399/operate/s5$b;)V

    .line 22
    iget-object v1, p0, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "m4399_ope_id_ib_close"

    .line 23
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/s5$b$b;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/s5$b$b;-><init>(Lcn/m4399/operate/s5$b;Lcn/m4399/operate/support/component/a;)V

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
