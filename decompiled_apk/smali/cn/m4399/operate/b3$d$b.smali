.class Lcn/m4399/operate/b3$d$b;
.super Landroid/view/ViewOutlineProvider;
.source "QuitGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/b3$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$d$b;->a:Lcn/m4399/operate/b3$d;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
