.class Lcn/m4399/operate/flavor/pad/CheckFragment$c;
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
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Lcn/m4399/operate/flavor/pad/CheckFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Lcn/m4399/operate/flavor/pad/CheckFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Lcn/m4399/operate/flavor/pad/CheckFragment;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {}, Lcn/m4399/operate/flavor/pad/CheckFragment;->m()[[I

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$c;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {}, Lcn/m4399/operate/flavor/pad/CheckFragment;->m()[[I

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {p1, v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->a(Lcn/m4399/operate/flavor/pad/CheckFragment;[I)V

    goto :goto_0

    :cond_2
    const-string p1, "m4399_network_error_no_connection"

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
