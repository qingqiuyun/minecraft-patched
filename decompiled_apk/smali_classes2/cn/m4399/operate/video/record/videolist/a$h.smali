.class Lcn/m4399/operate/video/record/videolist/a$h;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/videolist/a;->a(Lcn/m4399/operate/z4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/videolist/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/videolist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/videolist/a$h;->a:Lcn/m4399/operate/video/record/videolist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
