.class Lcn/m4399/operate/video/record/container/a$e$a;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a$e;->onActivityResumed(Landroid/app/Activity;)V
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
.field final synthetic b:Lcn/m4399/operate/video/record/container/a$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

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
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/m4399/operate/video/record/container/a$e;->a:Z

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

    iget-object v0, p1, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/m4399/operate/video/record/container/a;->a(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$e;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c;->a(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    const-string p1, "m4399_record_container_sus_dynamic_load_failure"

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/a$e$a;->b:Lcn/m4399/operate/video/record/container/a$e;

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a$e;->c:Lcn/m4399/operate/video/record/container/a;

    const/4 v0, 0x1

    iput v0, p1, Lcn/m4399/operate/video/record/container/a;->c:I

    :goto_0
    return-void
.end method
