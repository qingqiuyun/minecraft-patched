.class Lcn/m4399/operate/ffmpeg/b$d;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$d;->b:Lcn/m4399/operate/ffmpeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$d;->b:Lcn/m4399/operate/ffmpeg/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/support/app/ConfirmDialog;)Lcn/m4399/operate/support/app/ConfirmDialog;

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$d;->b:Lcn/m4399/operate/ffmpeg/b;

    invoke-static {p1}, Lcn/m4399/operate/ffmpeg/b;->b(Lcn/m4399/operate/ffmpeg/b;)V

    return-void
.end method
