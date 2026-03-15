.class Lcn/m4399/operate/s5$b$b;
.super Ljava/lang/Object;
.source "CheckStorageSpace.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s5$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/component/a;

.field final synthetic c:Lcn/m4399/operate/s5$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s5$b;Lcn/m4399/operate/support/component/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s5$b$b;->c:Lcn/m4399/operate/s5$b;

    iput-object p2, p0, Lcn/m4399/operate/s5$b$b;->b:Lcn/m4399/operate/support/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/s5$b$b;->c:Lcn/m4399/operate/s5$b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/s5$b$b;->c:Lcn/m4399/operate/s5$b;

    iget-object p1, p1, Lcn/m4399/operate/s5$b;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/s5$b$b;->b:Lcn/m4399/operate/support/component/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
