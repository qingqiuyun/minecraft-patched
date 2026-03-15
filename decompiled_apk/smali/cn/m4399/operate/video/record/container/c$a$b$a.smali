.class Lcn/m4399/operate/video/record/container/c$a$b$a;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/container/c$a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$b$a;->a:Lcn/m4399/operate/video/record/container/c$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/sus/e;->b()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object p2

    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$b$a;->a:Lcn/m4399/operate/video/record/container/c$a$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/c$a$b;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
