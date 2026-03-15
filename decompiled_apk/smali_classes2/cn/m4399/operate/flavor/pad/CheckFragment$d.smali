.class Lcn/m4399/operate/flavor/pad/CheckFragment$d;
.super Ljava/lang/Object;
.source "CheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/flavor/pad/CheckFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/flavor/pad/b;

.field final synthetic c:Lcn/m4399/operate/flavor/pad/CheckFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/flavor/pad/CheckFragment;Lcn/m4399/operate/flavor/pad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$d;->c:Lcn/m4399/operate/flavor/pad/CheckFragment;

    iput-object p2, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$d;->b:Lcn/m4399/operate/flavor/pad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$d;->b:Lcn/m4399/operate/flavor/pad/b;

    iget-object v1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$d;->c:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/flavor/pad/b;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$d;->c:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->b(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    return-void
.end method
