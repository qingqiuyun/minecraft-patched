.class Lcn/m4399/operate/video/record/container/RecordService$a$a;
.super Ljava/lang/Object;
.source "RecordService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/RecordService$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/RecordService$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/RecordService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$a$a;->b:Lcn/m4399/operate/video/record/container/RecordService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService$a$a;->b:Lcn/m4399/operate/video/record/container/RecordService$a;

    iget-object v1, v0, Lcn/m4399/operate/video/record/container/RecordService$a;->c:Lcn/m4399/operate/video/record/container/RecordService;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/RecordService$a;->b:Lcn/m4399/operate/s5;

    new-instance v2, Lcn/m4399/operate/video/record/container/RecordService$a$a$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/container/RecordService$a$a$a;-><init>(Lcn/m4399/operate/video/record/container/RecordService$a$a;)V

    invoke-static {v1, v0, v2}, Lcn/m4399/operate/video/record/container/RecordService;->a(Lcn/m4399/operate/video/record/container/RecordService;Lcn/m4399/operate/s5;Lcn/m4399/operate/support/e;)V

    return-void
.end method
