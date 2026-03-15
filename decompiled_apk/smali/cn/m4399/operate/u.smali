.class public Lcn/m4399/operate/u;
.super Ljava/lang/Object;
.source "ViewExtender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Lcn/m4399/operate/h$a;)V
    .locals 1

    const-string v0, "ct_account_extend_view_container"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0, p1}, Lcn/m4399/operate/u;->a(Landroid/view/ViewGroup;[Lcn/m4399/operate/h$a;)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;[Lcn/m4399/operate/h$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-lez v1, :cond_2

    .line 4
    array-length v1, p1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 5
    iget v4, v3, Lcn/m4399/operate/h$a;->a:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v3, Lcn/m4399/operate/h$a;->b:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v2, v3, Lcn/m4399/operate/h$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method
