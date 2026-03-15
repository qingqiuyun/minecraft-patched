.class Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;
.super Ljava/lang/Object;
.source "SuspensionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/sus/SuspensionView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:[Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Bitmap;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Paint$FontMetrics;

.field e:Landroid/graphics/Matrix;

.field f:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->f:Landroid/animation/AnimatorSet;

    return-void
.end method
