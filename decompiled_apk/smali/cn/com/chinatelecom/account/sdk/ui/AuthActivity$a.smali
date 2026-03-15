.class Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;


# direct methods
.method private constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;->a:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;-><init>(Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/AuthActivity$a;->a:Lcn/com/chinatelecom/account/sdk/ui/AuthActivity;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/ui/a;->g()V

    return-void
.end method
