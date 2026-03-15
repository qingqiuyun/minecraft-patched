.class public Lcn/m4399/operate/support/component/progress/a;
.super Ljava/lang/Object;
.source "CircleProgressController.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "m4399_color_progress"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 2

    .line 2
    new-instance v0, Lcn/m4399/operate/support/component/progress/b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/support/component/progress/b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/component/progress/b;->b(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput p1, p2, v1

    .line 5
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/component/progress/b;->a([I)V

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b;->start()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
