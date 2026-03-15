.class Lcn/m4399/operate/video/record/container/RecordService$e;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "RecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/m4399/operate/video/record/container/RecordService;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/RecordService;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService$e;->e:Lcn/m4399/operate/video/record/container/RecordService;

    iput-object p4, p0, Lcn/m4399/operate/video/record/container/RecordService$e;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    const-string v0, "m4399_record_id_check_content"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService$e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v0, "m4399_record_id_check_tip"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const-string v1, "m4399_record_insufficient_storage_space_tip"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    const-string v0, "m4399_ope_id_ib_close"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/container/RecordService$e$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/container/RecordService$e$a;-><init>(Lcn/m4399/operate/video/record/container/RecordService$e;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
