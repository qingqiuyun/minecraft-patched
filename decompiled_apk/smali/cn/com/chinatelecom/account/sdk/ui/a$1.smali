.class Lcn/com/chinatelecom/account/sdk/ui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/ui/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/a;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a$1;->a:Lcn/com/chinatelecom/account/sdk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/ui/a$1;->a:Lcn/com/chinatelecom/account/sdk/ui/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
