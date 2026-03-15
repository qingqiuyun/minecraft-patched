.class Lcn/m4399/operate/flavor/pad/CheckFragment$e$a;
.super Ljava/lang/Object;
.source "CheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/flavor/pad/CheckFragment$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/flavor/pad/CheckFragment$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/flavor/pad/CheckFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e$a;->b:Lcn/m4399/operate/flavor/pad/CheckFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/flavor/pad/a;->j:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/CheckFragment$e$a;->b:Lcn/m4399/operate/flavor/pad/CheckFragment$e;

    iget-object v0, v0, Lcn/m4399/operate/flavor/pad/CheckFragment$e;->b:Lcn/m4399/operate/flavor/pad/CheckFragment;

    invoke-static {v0}, Lcn/m4399/operate/flavor/pad/CheckFragment;->c(Lcn/m4399/operate/flavor/pad/CheckFragment;)V

    return-void
.end method
