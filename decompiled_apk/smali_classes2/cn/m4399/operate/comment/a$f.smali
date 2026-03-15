.class Lcn/m4399/operate/comment/a$f;
.super Lcn/m4399/operate/provider/TimeMachine$b;
.source "CommentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/CommentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/comment/CommentEntity;

.field final synthetic c:Lcn/m4399/operate/comment/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a;JLcn/m4399/operate/comment/CommentEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$f;->c:Lcn/m4399/operate/comment/a;

    iput-object p4, p0, Lcn/m4399/operate/comment/a$f;->b:Lcn/m4399/operate/comment/CommentEntity;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/comment/a$f;->c:Lcn/m4399/operate/comment/a;

    invoke-virtual {p1}, Lcn/m4399/operate/comment/a;->c()V

    .line 3
    :cond_0
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    cmp-long p3, p4, p1

    if-ltz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/comment/a$f;->c:Lcn/m4399/operate/comment/a;

    invoke-virtual {p1}, Lcn/m4399/operate/comment/a;->c()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/comment/a$f;->c:Lcn/m4399/operate/comment/a;

    new-instance p2, Lcn/m4399/operate/comment/a$f$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/comment/a$f$a;-><init>(Lcn/m4399/operate/comment/a$f;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/support/e;)V

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/comment/a$f;->c:Lcn/m4399/operate/comment/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/comment/CommentEntity;)Lcn/m4399/operate/comment/CommentEntity;

    :cond_1
    return-void
.end method
