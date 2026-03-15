.class Lcn/m4399/operate/video/record/sus/b$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClipSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/video/record/sus/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/b$c;->a:Lcn/m4399/operate/video/record/sus/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/b$c;->a:Lcn/m4399/operate/video/record/sus/b;

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/b;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/b$c;->a:Lcn/m4399/operate/video/record/sus/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/m4399/operate/video/record/sus/b;->a(Lcn/m4399/operate/video/record/sus/b;Z)Z

    return p2
.end method
