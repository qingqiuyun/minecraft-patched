.class public final Lcn/com/chinatelecom/account/sdk/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/inter/UiHandler;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

.field private c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field private d:Lcn/com/chinatelecom/account/sdk/ui/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iput-object p3, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    iput-object p4, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    return-void
.end method


# virtual methods
.method public closeActivity()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->c()V

    return-void
.end method

.method public continueExecution()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aA:I

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aA:I

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aA:I

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v0, v0, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->e()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v1}, Lcn/com/chinatelecom/account/sdk/ui/c;->e()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->h()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v1}, Lcn/com/chinatelecom/account/sdk/ui/c;->f()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->b:Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/d;->c:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/sdk/AuthPageConfig;->b()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v1}, Lcn/com/chinatelecom/account/sdk/ui/c;->c()V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public execOtherLoginWayAction()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->f()V

    return-void
.end method

.method public executeLogin()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->d:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/sdk/ui/c;->e()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
