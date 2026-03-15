.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;
.super Ljava/lang/Object;
.source "GenLoginAuthActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->z()Lcom/cmic/gen/sdk/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/a;->z()Lcom/cmic/gen/sdk/view/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/cmic/gen/sdk/view/e;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const-string v0, "umcsdk_check_image"

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->y()Lcom/cmic/gen/sdk/view/c;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/a;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$g;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const-string v0, "umcsdk_uncheck_image"

    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
