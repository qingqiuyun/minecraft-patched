.class Lcn/com/chinatelecom/account/sdk/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/b/b;->a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

.field final synthetic b:Lcn/com/chinatelecom/account/sdk/ui/c;

.field final synthetic c:Lcn/com/chinatelecom/account/sdk/b/b;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/b/b;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->c:Lcn/com/chinatelecom/account/sdk/b/b;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    iput-object p3, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->b:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcn/com/chinatelecom/account/sdk/b/d;

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->c:Lcn/com/chinatelecom/account/sdk/b/b;

    invoke-static {v1}, Lcn/com/chinatelecom/account/sdk/b/b;->a(Lcn/com/chinatelecom/account/sdk/b/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->c:Lcn/com/chinatelecom/account/sdk/b/b;

    invoke-static {v2}, Lcn/com/chinatelecom/account/sdk/b/b;->b(Lcn/com/chinatelecom/account/sdk/b/b;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object v2

    iget-object v3, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->a:Lcn/com/chinatelecom/account/sdk/AuthPageConfig;

    iget-object v4, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->b:Lcn/com/chinatelecom/account/sdk/ui/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/chinatelecom/account/sdk/b/d;-><init>(Landroid/app/Activity;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ui/c;)V

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->c:Lcn/com/chinatelecom/account/sdk/b/b;

    invoke-static {v1}, Lcn/com/chinatelecom/account/sdk/b/b;->b(Lcn/com/chinatelecom/account/sdk/b/b;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object v1

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aB:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/b/b$1;->c:Lcn/com/chinatelecom/account/sdk/b/b;

    invoke-static {v1}, Lcn/com/chinatelecom/account/sdk/b/b;->b(Lcn/com/chinatelecom/account/sdk/b/b;)Lcn/com/chinatelecom/account/sdk/AuthViewConfig;

    move-result-object v1

    iget-object v1, v1, Lcn/com/chinatelecom/account/sdk/AuthViewConfig;->aB:Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;

    invoke-interface {v1, p1, v0}, Lcn/com/chinatelecom/account/sdk/inter/OnViewClickListener;->onClick(Landroid/view/View;Lcn/com/chinatelecom/account/sdk/inter/UiHandler;)V

    :cond_0
    return-void
.end method
