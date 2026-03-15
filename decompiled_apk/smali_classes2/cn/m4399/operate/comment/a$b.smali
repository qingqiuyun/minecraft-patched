.class Lcn/m4399/operate/comment/a$b;
.super Ljava/lang/Object;
.source "CommentProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/comment/a;->a()V
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
    iput-object p1, p0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

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
    iget-object p1, p0, Lcn/m4399/operate/comment/a$b;->b:Lcn/m4399/operate/comment/a;

    new-instance v0, Lcn/m4399/operate/comment/a$b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/comment/a$b$a;-><init>(Lcn/m4399/operate/comment/a$b;)V

    const-string v1, "2"

    invoke-static {p1, v1, v0}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/comment/a;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method
