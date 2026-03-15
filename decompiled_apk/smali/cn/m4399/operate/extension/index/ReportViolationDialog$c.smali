.class Lcn/m4399/operate/extension/index/ReportViolationDialog$c;
.super Ljava/lang/Object;
.source "ReportViolationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/ReportViolationDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/ReportViolationDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$c;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$c;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
