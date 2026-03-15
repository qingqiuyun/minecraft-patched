.class Lcn/m4399/operate/comment/a$f$a;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a$f;->a(ZJJJ)V
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
.field final synthetic b:Lcn/m4399/operate/comment/a$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$f$a;->b:Lcn/m4399/operate/comment/a$f;

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

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/m4399/operate/comment/CommentDialog;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/comment/a$f$a;->b:Lcn/m4399/operate/comment/a$f;

    iget-object v1, v1, Lcn/m4399/operate/comment/a$f;->b:Lcn/m4399/operate/comment/CommentEntity;

    invoke-direct {p1, v0, v1}, Lcn/m4399/operate/comment/CommentDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/comment/CommentEntity;)V

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_0
    return-void
.end method
