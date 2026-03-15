.class Lcn/m4399/operate/account/notice/NoticeDialog$a;
.super Ljava/lang/Object;
.source "NoticeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/notice/NoticeDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/notice/NoticeDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/notice/NoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/notice/NoticeDialog$a;->b:Lcn/m4399/operate/account/notice/NoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/notice/NoticeDialog$a;->b:Lcn/m4399/operate/account/notice/NoticeDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
