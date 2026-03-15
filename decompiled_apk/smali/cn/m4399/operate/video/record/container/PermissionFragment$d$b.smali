.class Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;
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
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/PermissionFragment$d$b;->b:Lcn/m4399/operate/video/record/container/PermissionFragment$d;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/PermissionFragment$d;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c;->a(Landroid/app/Activity;)V

    return-void
.end method
