.class Lcn/m4399/operate/video/record/storage/PublishDialog$d;
.super Ljava/lang/Object;
.source "PublishDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/t5$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/video/record/storage/PublishDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iput-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/t5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    const-string v1, "com.m4399.gamecenter"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->b:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    iget-wide v2, v0, Lcn/m4399/operate/video/record/storage/c;->e:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/t5$b;

    iget v3, v3, Lcn/m4399/operate/t5$b;->d:I

    if-ge v0, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/t5$b;

    iget-object p1, p1, Lcn/m4399/operate/t5$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {p1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->c(Lcn/m4399/operate/video/record/storage/PublishDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcn/m4399/operate/video/record/storage/PublishDialog;->k()Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {v0}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Lcn/m4399/operate/video/record/storage/c;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object v0, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->b(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v3

    iget-wide v3, v3, Lcn/m4399/operate/video/record/storage/c;->e:J

    long-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
