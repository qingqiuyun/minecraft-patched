.class Lcn/m4399/operate/video/record/container/b$b;
.super Ljava/lang/Object;
.source "HelpDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/b$b;->b:Lcn/m4399/operate/video/record/container/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/b$b;->b:Lcn/m4399/operate/video/record/container/b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/video/record/container/b;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/b$b;->b:Lcn/m4399/operate/video/record/container/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
