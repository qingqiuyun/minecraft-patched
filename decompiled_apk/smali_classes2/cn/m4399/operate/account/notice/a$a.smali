.class Lcn/m4399/operate/account/notice/a$a;
.super Ljava/lang/Object;
.source "NoticeController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/notice/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/notice/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/notice/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/notice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/notice/a$a;->b:Lcn/m4399/operate/account/notice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/notice/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/notice/b$b;

    .line 3
    new-instance v0, Lcn/m4399/operate/account/notice/NoticeDialog;

    iget-object v1, p1, Lcn/m4399/operate/account/notice/b$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/m4399/operate/account/notice/b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/account/notice/NoticeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcn/m4399/operate/account/notice/a$a$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/notice/a$a$a;-><init>(Lcn/m4399/operate/account/notice/a$a;Lcn/m4399/operate/account/notice/b$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    const/16 v0, 0x296d

    if-ne p1, v0, :cond_1

    .line 20
    new-instance p1, Lcn/m4399/operate/coupon/e;

    invoke-direct {p1}, Lcn/m4399/operate/coupon/e;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/coupon/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method
