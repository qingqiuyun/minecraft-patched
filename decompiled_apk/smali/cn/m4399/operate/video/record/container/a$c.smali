.class Lcn/m4399/operate/video/record/container/a$c;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/video/record/container/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/a$c;->c:Lcn/m4399/operate/video/record/container/a;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/a$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/a$c;->c:Lcn/m4399/operate/video/record/container/a;

    invoke-static {v1}, Lcn/m4399/operate/video/record/container/a;->a(Lcn/m4399/operate/video/record/container/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/sus/e;->b(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/a$c;->b:Landroid/app/Activity;

    const-class v2, Lcn/m4399/operate/video/record/container/RecordService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RecordService.KEY_ACTION"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/record/container/a$c;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
