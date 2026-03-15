.class Lcn/m4399/operate/video/record/container/c$a$d;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/c$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$d;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcn/m4399/operate/s5;

    invoke-direct {p1}, Lcn/m4399/operate/s5;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/c$a$d;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/video/record/container/c$a$d$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/container/c$a$d$a;-><init>(Lcn/m4399/operate/video/record/container/c$a$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method
