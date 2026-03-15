.class Lcn/m4399/operate/video/record/container/PermissionFragment$c;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "PermissionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/PermissionFragment;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcn/m4399/operate/video/record/container/PermissionFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$c;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    iput-object p4, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$c;->d:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 7

    const-string v0, "m4399_record_permission_item"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$c;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    invoke-static {v1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;)[[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$c;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    const/4 v6, 0x0

    invoke-static {v5, v0, v4, v6, v6}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/widget/LinearLayout;[ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_id_iv_close"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/container/PermissionFragment$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/container/PermissionFragment$c$a;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment$c;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
