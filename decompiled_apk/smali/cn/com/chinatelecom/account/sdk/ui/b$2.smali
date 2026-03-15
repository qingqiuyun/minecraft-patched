.class Lcn/com/chinatelecom/account/sdk/ui/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/b;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b$2;->a:Lcn/com/chinatelecom/account/sdk/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b$2;->a:Lcn/com/chinatelecom/account/sdk/ui/b;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/b;->a(Lcn/com/chinatelecom/account/sdk/ui/b;)Lcn/com/chinatelecom/account/sdk/ui/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/b$2;->a:Lcn/com/chinatelecom/account/sdk/ui/b;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/b;->a(Lcn/com/chinatelecom/account/sdk/ui/b;)Lcn/com/chinatelecom/account/sdk/ui/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/com/chinatelecom/account/sdk/ui/b$a;->a()V

    :cond_0
    return-void
.end method
