.class Lcn/m4399/operate/video/record/container/c$a$c$a;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/c$a$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$c$a;->b:Lcn/m4399/operate/video/record/container/c$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$c$a;->b:Lcn/m4399/operate/video/record/container/c$a$c;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/c$a$c;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/video/record/container/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;ZZ)V

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$c$a;->b:Lcn/m4399/operate/video/record/container/c$a$c;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/c$a$c;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :cond_0
    return-void
.end method
