.class Lcn/m4399/operate/comment/a$a$a;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/comment/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/comment/a$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$a$a;->b:Lcn/m4399/operate/comment/a$a;

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
            "Lcn/m4399/operate/comment/CommentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/comment/a$a$a;->b:Lcn/m4399/operate/comment/a$a;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/comment/a$a$a;->b:Lcn/m4399/operate/comment/a$a;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$a;->d:Lcn/m4399/operate/comment/a;

    invoke-virtual {v0}, Lcn/m4399/operate/comment/a;->c()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/comment/a$a$a;->b:Lcn/m4399/operate/comment/a$a;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$a;->d:Lcn/m4399/operate/comment/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/a;Z)Z

    .line 7
    new-instance v0, Lcn/m4399/operate/comment/CommentDialog;

    iget-object v1, p0, Lcn/m4399/operate/comment/a$a$a;->b:Lcn/m4399/operate/comment/a$a;

    iget-object v1, v1, Lcn/m4399/operate/comment/a$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/comment/CommentEntity;

    invoke-direct {v0, v1, p1}, Lcn/m4399/operate/comment/CommentDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/comment/CommentEntity;)V

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
