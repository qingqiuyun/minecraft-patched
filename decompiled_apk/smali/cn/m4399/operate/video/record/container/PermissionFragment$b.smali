.class Lcn/m4399/operate/video/record/container/PermissionFragment$b;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/PermissionFragment;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/video/record/container/PermissionFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$b;->b:Lcn/m4399/operate/video/record/container/PermissionFragment;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$b;->b:Lcn/m4399/operate/video/record/container/PermissionFragment;

    iget-object p2, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$b;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/m4399/operate/video/record/container/PermissionFragment;->a(Lcn/m4399/operate/video/record/container/PermissionFragment;Landroid/app/Activity;)V

    return-void
.end method
