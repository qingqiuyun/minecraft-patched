.class Lcn/m4399/operate/video/record/container/PermissionFragment$d;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "PermissionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/PermissionFragment;->b(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    iput-object p4, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->d:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;I)I

    const-string v0, "m4399_record_permission_item"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    invoke-static {v2}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;)[[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    invoke-static {v2}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;)[[I

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v4, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->e:Lcn/m4399/operate/video/record/container/PermissionFragment;

    invoke-static {v4}, Lcn/m4399/operate/video/record/container/PermissionFragment;->b(Lcn/m4399/operate/video/record/container/PermissionFragment;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    new-instance v5, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;

    invoke-direct {v5, p0}, Lcn/m4399/operate/video/record/container/PermissionFragment$d$a;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment$d;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/widget/LinearLayout;[ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "m4399_record_set_margin"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v0, "m4399_ope_id_iv_close"

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;-><init>(Lcn/m4399/operate/video/record/container/PermissionFragment$d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
