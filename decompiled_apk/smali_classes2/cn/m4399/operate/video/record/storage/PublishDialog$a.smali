.class Lcn/m4399/operate/video/record/storage/PublishDialog$a;
.super Ljava/lang/Object;
.source "PublishDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Z

.field final synthetic d:Lcn/m4399/operate/video/record/storage/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/e;ZLcn/m4399/operate/video/record/storage/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->b:Lcn/m4399/operate/support/e;

    iput-boolean p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->c:Z

    iput-object p3, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->d:Lcn/m4399/operate/video/record/storage/c;

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
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$a;->d:Lcn/m4399/operate/video/record/storage/c;

    iget p1, p1, Lcn/m4399/operate/video/record/storage/c;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->k()Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/video/record/storage/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
