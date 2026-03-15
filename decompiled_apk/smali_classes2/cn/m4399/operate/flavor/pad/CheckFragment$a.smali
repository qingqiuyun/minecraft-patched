.class Lcn/m4399/operate/flavor/pad/CheckFragment$a;
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
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$a;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$a;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/flavor/pad/NetworkCheck;->a(Landroid/content/Context;)V

    return-void
.end method
