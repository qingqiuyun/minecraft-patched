.class public Lcn/m4399/operate/support/app/a;
.super Ljava/lang/Object;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/app/a$a;,
        Lcn/m4399/operate/support/app/a$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m4399_navigation_bar"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    const-string v1, "m4399_nav_tools_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/app/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    const-string v1, "m4399_nav_close"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/app/a;->a(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public varargs a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/app/a;->a(I)Landroid/view/View;

    move-result-object p1

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 15
    iget v3, v2, Lcn/m4399/operate/support/app/a$b;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v2, v2, Lcn/m4399/operate/support/app/a$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    const-string v1, "m4399_nav_return"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    const-string v1, "m4399_nav_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/a;->a:Landroid/view/ViewGroup;

    const-string v1, "m4399_nav_close"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
