.class Lcn/m4399/operate/ffmpeg/b$a;
.super Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;
.source "FfmpegDynamicLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$a;->g:Lcn/m4399/operate/ffmpeg/b;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->i()V

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->c(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d(I)V

    return-void
.end method
