.class Lcn/m4399/operate/ffmpeg/b$b;
.super Ljava/lang/Object;
.source "FfmpegDynamicLoad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/ffmpeg/b;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/e;

.field final synthetic b:Lcn/m4399/operate/ffmpeg/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/ffmpeg/b;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/ffmpeg/b$b;->b:Lcn/m4399/operate/ffmpeg/b;

    iput-object p2, p0, Lcn/m4399/operate/ffmpeg/b$b;->a:Lcn/m4399/operate/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/ffmpeg/b$b;->a:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
