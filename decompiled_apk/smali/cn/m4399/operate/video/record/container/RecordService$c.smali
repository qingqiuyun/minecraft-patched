.class Lcn/m4399/operate/video/record/container/RecordService$c;
.super Ljava/lang/Object;
.source "RecordService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/RecordService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/video/record/container/RecordService;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/RecordService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/e;->b()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {v0}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {v1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object v2, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;)Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {v1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/b;->c()Lcn/m4399/operate/video/record/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/c;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#54ba3d\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/video/record/container/RecordService$c;->c:Lcn/m4399/operate/video/record/container/RecordService;

    const-string v4, "m4399_record_insufficient_storage_space_content"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Lcn/m4399/operate/video/record/container/RecordService;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
