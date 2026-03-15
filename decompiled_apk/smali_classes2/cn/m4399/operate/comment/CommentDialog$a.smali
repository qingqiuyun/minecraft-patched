.class Lcn/m4399/operate/comment/CommentDialog$a;
.super Ljava/lang/Object;
.source "CommentDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/CommentDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/comment/CommentEntity;)V
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
.field final synthetic b:Lcn/m4399/operate/comment/CommentEntity;

.field final synthetic c:Lcn/m4399/operate/comment/CommentDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/CommentDialog;Lcn/m4399/operate/comment/CommentEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/CommentDialog$a;->c:Lcn/m4399/operate/comment/CommentDialog;

    iput-object p2, p0, Lcn/m4399/operate/comment/CommentDialog$a;->b:Lcn/m4399/operate/comment/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog$a;->c:Lcn/m4399/operate/comment/CommentDialog;

    invoke-static {v0}, Lcn/m4399/operate/comment/CommentDialog;->a(Lcn/m4399/operate/comment/CommentDialog;)Z

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/comment/CommentDialog$a;->c:Lcn/m4399/operate/comment/CommentDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/comment/CommentDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/comment/CommentDialog$a;->b:Lcn/m4399/operate/comment/CommentEntity;

    iget-object p1, p1, Lcn/m4399/operate/comment/CommentEntity;->commentSuccess:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/comment/CommentDialog$a;->b:Lcn/m4399/operate/comment/CommentEntity;

    iget-object p1, p1, Lcn/m4399/operate/comment/CommentEntity;->unComment:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
