.class Lcn/m4399/operate/video/record/container/RecordService$a;
.super Ljava/lang/Object;
.source "RecordService.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/RecordService;->onStartCommand(Landroid/content/Intent;II)I
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
.field final synthetic b:Lcn/m4399/operate/s5;

.field final synthetic c:Lcn/m4399/operate/video/record/container/RecordService;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/RecordService;Lcn/m4399/operate/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->b:Lcn/m4399/operate/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 8
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

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/RecordService;->a(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/RecordService;->a(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/d;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p1, Lcn/m4399/operate/video/record/container/a;->c:I

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/RecordService;->c(Lcn/m4399/operate/video/record/container/RecordService;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/video/record/container/RecordService$a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/container/RecordService$a$a;-><init>(Lcn/m4399/operate/video/record/container/RecordService$a;)V

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/sus/e;->b()V

    const-string v1, "m4399_record_msg_error_recording"

    .line 21
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 22
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {v1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iput v0, v1, Lcn/m4399/operate/video/record/container/a;->c:I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/e;->b()V

    .line 27
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    iput v0, p1, Lcn/m4399/operate/video/record/container/a;->c:I

    :goto_0
    return-void
.end method
