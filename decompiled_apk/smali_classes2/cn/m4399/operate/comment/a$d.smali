.class Lcn/m4399/operate/comment/a$d;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/comment/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/comment/a;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/comment/a$d;->c:Lcn/m4399/operate/comment/a;

    iput-object p2, p0, Lcn/m4399/operate/comment/a$d;->b:Lcn/m4399/operate/support/e;

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
    iget-object v0, p0, Lcn/m4399/operate/comment/a$d;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
