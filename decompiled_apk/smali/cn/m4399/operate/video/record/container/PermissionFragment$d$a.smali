.class Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/PermissionFragment$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/PermissionFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
