.class Lcn/m4399/operate/comment/a$e;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a;->b()V
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
.field final synthetic b:Lcn/m4399/operate/comment/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$e;->b:Lcn/m4399/operate/comment/a;

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

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/comment/a$e;->b:Lcn/m4399/operate/comment/a;

    invoke-static {p1}, Lcn/m4399/operate/comment/a;->b(Lcn/m4399/operate/comment/a;)Lcn/m4399/operate/comment/CommentEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/comment/a;->c(Lcn/m4399/operate/comment/CommentEntity;)V

    :cond_0
    return-void
.end method
