.class Lcn/com/chinatelecom/account/sdk/ui/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/ui/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/b;

.field final synthetic b:Lcn/com/chinatelecom/account/sdk/ui/a;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/a;Lcn/com/chinatelecom/account/sdk/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/a$2;->b:Lcn/com/chinatelecom/account/sdk/ui/a;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/ui/a$2;->a:Lcn/com/chinatelecom/account/sdk/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a$2;->a:Lcn/com/chinatelecom/account/sdk/ui/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/a$2;->b:Lcn/com/chinatelecom/account/sdk/ui/a;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/ui/a;->e()V

    return-void
.end method
