.class Lcn/m4399/operate/flavor/pad/CheckFragment$b;
.super Ljava/lang/Object;
.source "CheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/flavor/pad/CheckFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/flavor/pad/CheckFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/flavor/pad/CheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$b;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcn/m4399/operate/j0;

    invoke-direct {p1}, Lcn/m4399/operate/j0;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$b;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/flavor/pad/CheckFragment;->m()[[I

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget v1, v1, v3

    const-string v3, "m4399_pad_upgrade_now"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Z)V

    return-void
.end method
