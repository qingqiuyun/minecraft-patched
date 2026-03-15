.class Lcn/m4399/operate/share/ShareDialogFragment$b;
.super Ljava/lang/Object;
.source "ShareDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/ShareDialogFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/ShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$b;->b:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$b;->b:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v0}, Lcn/m4399/operate/share/ShareDialogFragment;->b(Lcn/m4399/operate/share/ShareDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$b;->b:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v0}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment$b;->b:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v1}, Lcn/m4399/operate/share/ShareDialogFragment;->c(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/ShareModel$ShareEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/support/app/AbsFragment;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    :cond_0
    return-void
.end method
