.class Lcn/m4399/operate/comment/a$b$a;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a$b;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/comment/a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

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
            "Lcn/m4399/operate/comment/CommentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/comment/CommentEntity;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    invoke-static {v0, p1}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    invoke-static {v0, p1}, Lcn/m4399/operate/comment/a;->b(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    invoke-static {v0, p1}, Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Lcn/m4399/operate/comment/CommentEntity;

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    invoke-static {v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/comment/a$b$a;->b:Lcn/m4399/operate/comment/a$b;

    iget-object v0, v0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/CommentEntity;)V

    :cond_3
    return-void
.end method
