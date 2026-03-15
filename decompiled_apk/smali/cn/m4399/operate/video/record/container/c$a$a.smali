.class Lcn/m4399/operate/video/record/container/c$a$a;
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
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$a;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$a;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c$a;->a(Lcn/m4399/operate/video/record/container/c$a;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$a;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/b;->a(Landroid/app/Activity;)V

    return-void
.end method
