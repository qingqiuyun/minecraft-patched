.class Lcn/m4399/operate/support/app/a$a;
.super Lcn/m4399/operate/support/app/a;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/app/a$a;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p0, "m4399_navigation_bar"

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setId(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/app/a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;
    .locals 0

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;
    .locals 0

    return-object p0
.end method
