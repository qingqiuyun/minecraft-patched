.class public Lcn/m4399/operate/account/onekey/cm/attr/i;
.super Ljava/lang/Object;
.source "CmUiAssemble.java"


# instance fields
.field final a:Lcn/m4399/operate/account/onekey/cm/attr/d;

.field final b:Lcn/m4399/operate/account/onekey/cm/attr/c;

.field final c:Lcn/m4399/operate/account/onekey/cm/attr/b;

.field final d:Lcn/m4399/operate/account/onekey/cm/attr/f;

.field final e:Lcn/m4399/operate/account/onekey/cm/attr/g;

.field final f:Lcn/m4399/operate/account/onekey/cm/attr/e;

.field final g:Lcn/m4399/operate/account/onekey/cm/attr/h;

.field private final h:Lcn/m4399/operate/account/onekey/cm/attr/l;

.field private final i:Lcom/cmic/gen/sdk/view/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/d;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/d;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    .line 3
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/c;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    .line 4
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/b;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->c:Lcn/m4399/operate/account/onekey/cm/attr/b;

    .line 5
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/f;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/f;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->d:Lcn/m4399/operate/account/onekey/cm/attr/f;

    .line 6
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/g;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/g;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    .line 7
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/e;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/e;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->f:Lcn/m4399/operate/account/onekey/cm/attr/e;

    .line 8
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/h;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/h;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->g:Lcn/m4399/operate/account/onekey/cm/attr/h;

    .line 13
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/l;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/cm/attr/l;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->h:Lcn/m4399/operate/account/onekey/cm/attr/l;

    .line 14
    new-instance v0, Lcom/cmic/gen/sdk/view/a$b;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/view/a$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/h;)Lcom/cmic/gen/sdk/view/a$b;
    .locals 3

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lcn/m4399/operate/h;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "ct_account_extend_view_container"

    .line 29
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcn/m4399/operate/h;->e()[Lcn/m4399/operate/h$a;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/m4399/operate/u;->a(Landroid/view/ViewGroup;[Lcn/m4399/operate/h$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 36
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 37
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget v2, v1, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    iget v1, v1, Lcn/m4399/operate/account/onekey/cm/attr/c;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x18

    invoke-static {v2}, Lcn/m4399/operate/account/onekey/cm/attr/k;->a(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, -0x2

    .line 39
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v2, v1, :cond_1

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 46
    invoke-virtual {v1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p1, v1}, Lcom/cmic/gen/sdk/view/a$b;->a(Landroid/view/View;)Lcom/cmic/gen/sdk/view/a$b;

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->a(Landroid/view/View;)Lcom/cmic/gen/sdk/view/a$b;

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    return-object p1
.end method

.method public a(Lcn/m4399/operate/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->h:Lcn/m4399/operate/account/onekey/cm/attr/l;

    invoke-virtual {p1}, Lcn/m4399/operate/h;->h()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lcn/m4399/operate/account/onekey/cm/attr/a;

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->c:Lcn/m4399/operate/account/onekey/cm/attr/b;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->g:Lcn/m4399/operate/account/onekey/cm/attr/h;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->d:Lcn/m4399/operate/account/onekey/cm/attr/f;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/account/onekey/cm/attr/l;->a(I[Lcn/m4399/operate/account/onekey/cm/attr/a;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/view/a$b;->e(Z)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/view/a$b;->b(Z)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v0

    const v1, 0x103000e

    .line 12
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/view/a$b;->p(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v0

    const v1, 0x333333

    .line 13
    invoke-virtual {v0, v1, v4}, Lcom/cmic/gen/sdk/view/a$b;->b(IZ)Lcom/cmic/gen/sdk/view/a$b;

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/account/onekey/cm/attr/i;->c(Lcom/cmic/gen/sdk/view/a$b;)V

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/account/onekey/cm/attr/i;->a(Lcom/cmic/gen/sdk/view/a$b;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/account/onekey/cm/attr/i;->b(Lcom/cmic/gen/sdk/view/a$b;)V

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p1}, Lcn/m4399/operate/h;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/h;->m()Lcn/m4399/operate/m;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcn/m4399/operate/account/onekey/cm/attr/i;->a(Lcom/cmic/gen/sdk/view/a$b;ZLcn/m4399/operate/m;)V

    .line 20
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->i:Lcom/cmic/gen/sdk/view/a$b;

    invoke-virtual {p1}, Lcn/m4399/operate/h;->l()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/account/onekey/cm/attr/i;->a(Lcom/cmic/gen/sdk/view/a$b;I)V

    return-void
.end method

.method a(Lcom/cmic/gen/sdk/view/a$b;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->c:Lcn/m4399/operate/account/onekey/cm/attr/b;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/b;->f:I

    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->f(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->c:Lcn/m4399/operate/account/onekey/cm/attr/b;

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/b;->d:Ljava/lang/String;

    iget v2, v0, Lcn/m4399/operate/account/onekey/cm/attr/b;->f:I

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/b;->e:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/cmic/gen/sdk/view/a$b;->a(Ljava/lang/String;IIZ)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->e(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->c:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->d(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->b:I

    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/cmic/gen/sdk/view/a$b;->d(II)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->b:Lcn/m4399/operate/account/onekey/cm/attr/c;

    iget v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->d:I

    iget-object v2, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->c:Lcn/m4399/operate/account/onekey/cm/attr/b;

    iget v3, v2, Lcn/m4399/operate/account/onekey/cm/attr/b;->b:I

    add-int/2addr v1, v3

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/c;->e:I

    iget v2, v2, Lcn/m4399/operate/account/onekey/cm/attr/b;->c:I

    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/cmic/gen/sdk/view/a$b;->e(II)Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method

.method a(Lcom/cmic/gen/sdk/view/a$b;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->f:Lcn/m4399/operate/account/onekey/cm/attr/e;

    invoke-virtual {v0, p2}, Lcn/m4399/operate/account/onekey/cm/attr/e;->b(I)V

    const-string p2, "umcsdk_title_layout"

    .line 85
    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    const-string v0, "ct_account_webview_return"

    invoke-virtual {p1, p2, v0}, Lcom/cmic/gen/sdk/view/a$b;->a(ILjava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->f:Lcn/m4399/operate/account/onekey/cm/attr/e;

    iget p2, p2, Lcn/m4399/operate/account/onekey/cm/attr/e;->b:I

    .line 86
    invoke-virtual {p1, p2}, Lcom/cmic/gen/sdk/view/a$b;->i(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->f:Lcn/m4399/operate/account/onekey/cm/attr/e;

    iget p2, p2, Lcn/m4399/operate/account/onekey/cm/attr/e;->c:I

    .line 87
    invoke-virtual {p1, p2}, Lcom/cmic/gen/sdk/view/a$b;->h(I)Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method

.method a(Lcom/cmic/gen/sdk/view/a$b;ZLcn/m4399/operate/m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 55
    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->d:Lcn/m4399/operate/account/onekey/cm/attr/f;

    iget-object v1, v1, Lcn/m4399/operate/account/onekey/cm/attr/f;->e:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/cmic/gen/sdk/view/a$b;->b(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->d:Lcn/m4399/operate/account/onekey/cm/attr/f;

    iget-object v2, v2, Lcn/m4399/operate/account/onekey/cm/attr/f;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcom/cmic/gen/sdk/view/a$b;->f(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->d:Lcn/m4399/operate/account/onekey/cm/attr/f;

    iget-object v3, v2, Lcn/m4399/operate/account/onekey/cm/attr/f;->e:Ljava/lang/String;

    iget-object v2, v2, Lcn/m4399/operate/account/onekey/cm/attr/f;->d:Ljava/lang/String;

    const/16 v12, 0x10

    .line 57
    invoke-virtual {v1, v3, v2, v12, v12}, Lcom/cmic/gen/sdk/view/a$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    move/from16 v2, p2

    .line 60
    invoke-virtual {v1, v2}, Lcom/cmic/gen/sdk/view/a$b;->d(Z)Lcom/cmic/gen/sdk/view/a$b;

    .line 62
    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcn/m4399/operate/account/onekey/cm/attr/g;->a(Lcn/m4399/operate/m;)V

    .line 63
    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    iget-object v2, v1, Lcn/m4399/operate/account/onekey/cm/attr/g;->c:Ljava/lang/String;

    const/4 v13, 0x0

    .line 64
    invoke-virtual {v1, v13}, Lcn/m4399/operate/account/onekey/cm/attr/g;->c(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    invoke-virtual {v1, v13}, Lcn/m4399/operate/account/onekey/cm/attr/g;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->b(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->b(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->c(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    invoke-virtual {v1, v5}, Lcn/m4399/operate/account/onekey/cm/attr/g;->b(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    .line 68
    invoke-virtual/range {v1 .. v10}, Lcom/cmic/gen/sdk/view/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v15

    iget-object v1, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    iget v2, v1, Lcn/m4399/operate/account/onekey/cm/attr/g;->d:I

    iget v3, v1, Lcn/m4399/operate/account/onekey/cm/attr/g;->e:I

    .line 74
    invoke-virtual {v1}, Lcn/m4399/operate/account/onekey/cm/attr/g;->c()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Lcom/cmic/gen/sdk/view/a$b;->a(IIIZZ)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/account/onekey/cm/attr/i;->e:Lcn/m4399/operate/account/onekey/cm/attr/g;

    iget v3, v2, Lcn/m4399/operate/account/onekey/cm/attr/g;->e:I

    .line 75
    invoke-virtual {v2}, Lcn/m4399/operate/account/onekey/cm/attr/g;->b()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/cmic/gen/sdk/view/a$b;->c(II)Lcom/cmic/gen/sdk/view/a$b;

    .line 77
    invoke-virtual {v11, v12, v12}, Lcom/cmic/gen/sdk/view/a$b;->f(II)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 78
    invoke-virtual {v1, v2}, Lcom/cmic/gen/sdk/view/a$b;->o(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v13}, Lcom/cmic/gen/sdk/view/a$b;->c(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    const-string v2, "umcsdk_privacy_unchecked_toast"

    .line 80
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/gen/sdk/view/a$b;->a(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v13}, Lcom/cmic/gen/sdk/view/a$b;->c(Z)Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method

.method b(Lcom/cmic/gen/sdk/view/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/account/onekey/cm/attr/i$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/cm/attr/i$a;-><init>(Lcn/m4399/operate/account/onekey/cm/attr/i;)V

    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->a(Lcom/cmic/gen/sdk/view/f;)Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method

.method c(Lcom/cmic/gen/sdk/view/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/d;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cmic/gen/sdk/view/a$b;->a(IZ)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/d;->d:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->l(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/d;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->k(I)Lcom/cmic/gen/sdk/view/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/i;->a:Lcn/m4399/operate/account/onekey/cm/attr/d;

    iget v0, v0, Lcn/m4399/operate/account/onekey/cm/attr/d;->b:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/view/a$b;->j(I)Lcom/cmic/gen/sdk/view/a$b;

    return-void
.end method
