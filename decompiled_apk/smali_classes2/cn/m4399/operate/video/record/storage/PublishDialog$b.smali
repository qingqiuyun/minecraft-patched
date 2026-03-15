.class Lcn/m4399/operate/video/record/storage/PublishDialog$b;
.super Ljava/lang/Object;
.source "PublishDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/storage/PublishDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/storage/PublishDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/storage/PublishDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$b;->b:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$b;->b:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-static {p1}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;)Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$b;->b:Lcn/m4399/operate/video/record/storage/PublishDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
