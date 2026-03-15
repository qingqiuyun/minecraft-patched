.class Lcn/m4399/operate/video/record/sus/e$a;
.super Ljava/lang/Object;
.source "SusController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/e;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/sus/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/e$a;->a:Lcn/m4399/operate/video/record/sus/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/video/record/sus/e$a;->a:Lcn/m4399/operate/video/record/sus/e;

    invoke-virtual {p2}, Lcn/m4399/operate/video/record/sus/e;->e()Lcn/m4399/operate/video/record/container/a;

    move-result-object p2

    iget-object p2, p2, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e$a;->a:Lcn/m4399/operate/video/record/sus/e;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/e;->e()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/storage/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/u5;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
