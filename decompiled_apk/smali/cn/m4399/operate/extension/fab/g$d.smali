.class Lcn/m4399/operate/extension/fab/g$d;
.super Ljava/lang/Object;
.source "AssistPopBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/fab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field g:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 0

    .line 7
    iput p1, p0, Lcn/m4399/operate/extension/fab/g$d;->f:F

    .line 8
    iput p2, p0, Lcn/m4399/operate/extension/fab/g$d;->g:F

    return-void
.end method

.method a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/fab/g$d;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/m4399/operate/extension/fab/g$d;->d:I

    iput v0, p0, Lcn/m4399/operate/extension/fab/g$d;->c:I

    iput v0, p0, Lcn/m4399/operate/extension/fab/g$d;->b:I

    iput v0, p0, Lcn/m4399/operate/extension/fab/g$d;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput p2, p0, Lcn/m4399/operate/extension/fab/g$d;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iput p2, p0, Lcn/m4399/operate/extension/fab/g$d;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 5
    iput p2, p0, Lcn/m4399/operate/extension/fab/g$d;->d:I

    goto :goto_0

    .line 6
    :cond_2
    iput p2, p0, Lcn/m4399/operate/extension/fab/g$d;->b:I

    :goto_0
    return-void
.end method
