.class Lcn/m4399/operate/video/record/container/a$f$a;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a$f;->run()V
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
.field final synthetic b:Lcn/m4399/operate/video/record/container/a$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$f$a;->b:Lcn/m4399/operate/video/record/container/a$f;

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
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$f$a;->b:Lcn/m4399/operate/video/record/container/a$f;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$f$a;->b:Lcn/m4399/operate/video/record/container/a$f;

    iget-object v0, p1, Lcn/m4399/operate/video/record/container/a$f;->f:Lcn/m4399/operate/video/record/container/a;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$f;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
